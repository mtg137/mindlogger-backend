## -*- coding: utf-8 -*-
<%include file="_header.mako"/>

<p>
    Bonjour ${userName}!
</p>

<p>
    Vous avez été invité par ${coordinatorName} à être un ${role} de l'applet ${appletName} sur MindLogger.
<br>
    Ci-dessous, les utilisateurs qui ont accès à vos données
</p>

<p>
    - Utilisateurs qui peuvent voir vos données pour cette applet:
    ${reviewers}
</p>

<p>
    - Utilisateurs qui peuvent modifier les paramètres de cette applet, y compris ceux qui peuvent accéder à vos données:
    ${managers}
</p>

<p>
    - Utilisateurs qui peuvent modifier les paramètres de cette applet, mais qui ne peuvent pas changer qui peut voir vos données :
    ${coordinators}
</p>

<p>
    <a href="${url}/accept" style="padding: 0.28rem 0.64rem; font-size: 0.8rem; line-height: 1.5; border-radius: 0.3rem; margin: 4px; display: inline-block; font-weight: 400; text-align: center; vertical-align: middle; text-decoration: none; color: #ffffff; background-color: rgb(0, 187, 133); border-color: rgb(0, 187, 133);">Accepter l'invitation</a>
    <a href="${url}/decline" style="padding: 0.28rem 0.64rem; font-size: 0.8rem; line-height: 1.5; border-radius: 0.3rem; margin: 4px; display: inline-block; font-weight: 400; text-align: center; vertical-align: middle; text-decoration: none; color: #ffffff; background-color: rgb(255, 0, 69); border-color: rgb(255, 0, 69);">Décliner l'invitation</a>
</p>

<%include file="_footer.mako"/>
