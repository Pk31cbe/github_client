// TODO(CodelabUser): Create an OAuth App
import 'package:github/github.dart';

const githubClientId = '10e69a5ba9be19124fd5';
const githubClientSecret = '10e69edb69b1cdd87caa44f8ae59af9fed279e9b';

// OAuth scopes for repository and user information
const githubScopes = ['repo', 'read:org'];

// final accessToken = httpClient.credentials.accessToken;
// final gitHub = GitHub(auth: Authentication.withToken(accessToken));