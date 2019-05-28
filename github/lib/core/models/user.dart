class User {
  String login;
  String nodeId;
  String avatarUrl;
  String gravatarId;
  String url;
  String htmlUrl;
  String followersUrl;
  String followingUrl;
  String gistsUrl;
  String starredUrl;
  String subscriptionsUrl;
  String organizationsUrl;
  String reposUrl;
  String eventsUrl;
  String receivedEventsUrl;
  String type;
  String name;
  String company;
  String blog;
  String location;
  String email;
  String hireable;
  String bio;
  String createdAt;
  String updatedAt;
  bool siteAdmin;
  int id;
  int publicRepos;
  int publicGists;
  int followers;
  int following;

  User({this.login, this.nodeId, this.avatarUrl, this.gravatarId, this.url, this.htmlUrl, this.followersUrl, this.followingUrl, this.gistsUrl, this.starredUrl, this.subscriptionsUrl, this.organizationsUrl, this.reposUrl, this.eventsUrl, this.receivedEventsUrl, this.type, this.name, this.company, this.blog, this.location, this.email, this.hireable, this.bio, this.createdAt, this.updatedAt, this.siteAdmin, this.id, this.publicRepos, this.publicGists, this.followers, this.following});

  User.fromJson(Map<String, dynamic> json) {    
    this.login = json['login'];
    this.nodeId = json['node_id'];
    this.avatarUrl = json['avatar_url'];
    this.gravatarId = json['gravatar_id'];
    this.url = json['url'];
    this.htmlUrl = json['html_url'];
    this.followersUrl = json['followers_url'];
    this.followingUrl = json['following_url'];
    this.gistsUrl = json['gists_url'];
    this.starredUrl = json['starred_url'];
    this.subscriptionsUrl = json['subscriptions_url'];
    this.organizationsUrl = json['organizations_url'];
    this.reposUrl = json['repos_url'];
    this.eventsUrl = json['events_url'];
    this.receivedEventsUrl = json['received_events_url'];
    this.type = json['type'];
    this.name = json['name'];
    this.company = json['company'];
    this.blog = json['blog'];
    this.location = json['location'];
    this.email = json['email'];
    this.hireable = json['hireable'];
    this.bio = json['bio'];
    this.createdAt = json['created_at'];
    this.updatedAt = json['updated_at'];
    this.siteAdmin = json['site_admin'];
    this.id = json['id'];
    this.publicRepos = json['public_repos'];
    this.publicGists = json['public_gists'];
    this.followers = json['followers'];
    this.following = json['following'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['login'] = this.login;
    data['node_id'] = this.nodeId;
    data['avatar_url'] = this.avatarUrl;
    data['gravatar_id'] = this.gravatarId;
    data['url'] = this.url;
    data['html_url'] = this.htmlUrl;
    data['followers_url'] = this.followersUrl;
    data['following_url'] = this.followingUrl;
    data['gists_url'] = this.gistsUrl;
    data['starred_url'] = this.starredUrl;
    data['subscriptions_url'] = this.subscriptionsUrl;
    data['organizations_url'] = this.organizationsUrl;
    data['repos_url'] = this.reposUrl;
    data['events_url'] = this.eventsUrl;
    data['received_events_url'] = this.receivedEventsUrl;
    data['type'] = this.type;
    data['name'] = this.name;
    data['company'] = this.company;
    data['blog'] = this.blog;
    data['location'] = this.location;
    data['email'] = this.email;
    data['hireable'] = this.hireable;
    data['bio'] = this.bio;
    data['created_at'] = this.createdAt;
    data['updated_at'] = this.updatedAt;
    data['site_admin'] = this.siteAdmin;
    data['id'] = this.id;
    data['public_repos'] = this.publicRepos;
    data['public_gists'] = this.publicGists;
    data['followers'] = this.followers;
    data['following'] = this.following;
    return data;
  }

}
