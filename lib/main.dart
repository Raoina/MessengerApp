import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(children: [
                    const CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://image.winudf.com/v2/image1/Y29tLnNhZmFrb24uR2lybHlXYWxscGFwZXJUaXRpejIwMjBfc2NyZWVuXzFfMTYxODM1NTc5M18wMDk/screen-1.jpg?fakeurl=1&type=.webp"),
                      radius: 20,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Text(
                      "Chats",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.grey[400],
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Text(
                        "Search",
                        style: TextStyle(
                          color: Colors.grey[400],
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://ae01.alicdn.com/kf/Hfad8134421f44ffd917337c3082f6c05s/Japan-Anime-Punk-Bad-girl-Print-Loose-T-shirt-Harajuku-Cartoon-Streetwear-top-Women-Shirt-vintage.jpg"),
                            radius: 28,
                            child: Stack(children: [
                              Align(
                                  alignment: Alignment.bottomRight,
                                  child: CircleAvatar(
                                      radius: 7,
                                      backgroundColor: Colors.white,
                                      child: CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.green)))
                            ])),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Raoina",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://images.unsplash.com/photo-1574297500578-afae55026ff3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8aGlqYWJ8ZW58MHx8MHx8&w=1000&q=80"),
                            radius: 28,
                            child: Stack(children: [
                              Align(
                                  alignment: Alignment.bottomRight,
                                  child: CircleAvatar(
                                      radius: 7,
                                      backgroundColor: Colors.white,
                                      child: CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.green)))
                            ])),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Ola",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                            backgroundImage: NetworkImage(
                                "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBUVFRgVFhUYGBgaGhgYGBkYGBgaGBgYGBgaGhgcGBgcIS4lHB4rIRgYJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QGhISHjQkJCE0NDQxNDQ0NDQ1NDQ0NDQ0NDQ0NDQ0MTQ0NDQ0PTQ0NDQ/NDQ0NDQ0NDQxNDQ0NDQ0Mf/AABEIAPoAyQMBIgACEQEDEQH/xAAbAAACAwEBAQAAAAAAAAAAAAAEBQIDBgEAB//EAD0QAAEDAQQHBwMCBAYDAQAAAAEAAhEDBBIhMQVBUWFxgfAiMpGhscHRBkLhE5JSYnLxFBWCorLCM9LyI//EABoBAAMBAQEBAAAAAAAAAAAAAAABAwIEBQb/xAApEQADAQACAgIBAwMFAAAAAAAAAQIRITEDQQQSUTJxoQWx8BMiYYGR/9oADAMBAAIRAxEAPwD59Ci5qnCiU8Fp5jgFxzlwtXAEDJMKmoBdlAEl5RlcJQBKV6VGVbTpzjqSGlpwNUrmwSrmM1DEqt5Awxcd2XjklppSRA3tHNcg6iCuY/wrrSNbUDPA7V1zFINByPIomsxoZMiTkgM0BXl4NO5SvBGmfqcaFY1RhSamIm1WBQapgIGSAUmhRCmEAdXl4LqAF5CgVaWqtwWjBCFwqSi4JAiClK4QuJ6M6SuSvFcCQFtJklMGU5hoGPoNqrslKBPUJi8/pUy8950xu69VinyVmeAS0PawXRmc9/H4S8lzscY61Aq2zUnVHTinVDRAOpZdYbUt9CNtLaMNo+FJzIy64jUtO3RAjJA2jRDgZHXFJWmNw0KKVOUeLLLTux5I6xaOdEEZIq0UQ1kRJhP7C+plHMuzPLFCPJJwCb2lm4Ib/CjNxndjH5WtM4AU6xBglHMcCqbTTGpvl8Kmz1YMFNGGhi1TCgxTCYjoVgUGqwBIDwC6ugLsIGBuaq3MTk2UKt1iC0YwSuCiU4dYFS6wIDBUQvEJkbCq3WJAC8qdFklEOsZVtmo3ZlJs1K0NslK8Q0azHIYn2VGnKt+qKbcmwEysADGveftbhxIlU/T9gvONV4xJkKLrOS6neBrojRoDRIT+hZQq6DEzs7VF1p0zOIgLLuUTY0xY1TLEjQmfY4OSFr6OkZLRupqp7E9YvqjCW/RoGqEgtVENzn28l9Et9mkFZS30AcCFWaI3JmXj+k+H90HUZjs5JpaKUTrS+uVVMg0F2R8tRDUDYqk4Jg0LRN9nWhXAKtoVzQkBwBehTXkAMIXIUiFyExEFU8K8hVPCQFLwoEK0hQLUAUuVTAp1D+eAXGDDrWs0ykoPqYUIyvnyn4lNdH1aTWCXjLVihbbZ2mnTa4YXh5SmVLRdMjsmD5KbwvKY3srWuEtIPBMKVNZJ9GpRcC0xnjqIWh0VpRrwA7su2beCnU/grNfkbMapwrGEKULI9KHBUVUW9qGqtQaF1pEhZbSjIK1doYk2kbNeaU5eGaWoxVodigbRTkSB4K7SLix0ataGbaNU89W5dEnJXZVYxDk0agaLIfiIO7JHNW0Trssargqmq1qBEl6F5ehAEBbyuHSJSarUIKgaxWjOjo6RKg7SKTGsVW6sUh6OjpFebbpMJIaxRujZJnZ66utyTGlrGFQzzMch+VfQEuA3jy/sqD3wETYhLhvn0/Kmy0oZ6Ue67TgTdJMDghWW+s9wDKLnbpDfMlOaVK84Dd6pjTsMG80QVlNFMfoz9m0w6IexwF4slxDmy3A45jEgTlimNOkLwc0wepRLNFNDy4gwTeLJ7BcSCTGeJEwpVKUGYAxmAZw9sUqx9Dj7L9RobFVkCdgRZrAZoPRrezKG0jVGIlSL8Mur6aptzKGfp6jtPh67EirUmfcY15qyz2Cg/C/jskei0s9mHvobs0jSqYNdjqBwngqLS3NL6+ghEsf5KVKpUaLlTMd14ycNh2FNpeg1+zFfUzQ143rP1DGGxOvq2rNWBqjzKSVsvL4V56OanyxlYHXgZzARjFRo6jDJ2n0RLQmiTLWhWtVbFaFoR2F5eC7CAM/XbiuXFOrmugIEUlircxEkKBCABxTTqyUrjfM8T0EFZqUu3DFHOf111isUblHKZlxO7r2THR7e2P6fWfhLrPk7fPngPVNdF95x61/KzXRWTQaOb2xwHotLSp4LN6P7/WwLTWdSOjCutThKrREptb6ga0lKLHTL3SUaLBtRqBrEE+kXEk5kQCdR2wp2yWhF2Vt4ApGzM6R0OCx+D7+Blr3Q5t4FwAkQYBhJBZKzA+oy8GCIZU7zjJkMvEubAI15hfRqtlBwIQNXRrdi2qxYSca90zuh9I3xEmf5pngd6YWl3ZRwsDG4wJSfT1qDKb3bGmOOrzU/Zt9cnzbTdS/aTxHgFBtOSBvUaYvvc86k10LZb7w4jCfTH4C6W8ORcsYfoXGNGuPNDFMtJmHRsEJdKc9GK7LGK4KqmrQVoyTAXl1q7CBmdrZqbVXXOKk0oEScVBelX0Gfcch5nYjQXJdSZdbvPQChUPwpkz14qqq7rcsMquEEWfu8wm+jBg7h7BKaYwA66xTexGAd/uFiuikjywntrR0KghZaxv7fMpq+1Bgk5KL7Omeg63dppAS3R9pfSfJxGrDLcof5sCYARlntTHDtN8MfEI5NqWQtukTUdi0wdYBu8ym2im9gTy4IZrGPMjEbPwmLHwIRomEkIauIXX1oCCtNqwRoKSi11N6+ffWtvwbTacSZdwGQ8ceS02l9ItYxznHAeJOoBfPXONaqXu1mTujUN2pbifZHzVx9UV0qN1m8rU6Ds4a3gI8MXc5u+aTMZeeBqbHjq8yFoWC5Tdyb4SXeZI5KjIpCq2vlxKECsrOxVbFVEH2EMVgVTFcECLKamoNU0AZm0KAqQF60lUjEIYBNE3jgjRsGQVNnp3BGs57ty9UqRh4/Cw3pRThJ71CZPXX91UakqdLE+HiSmxhzD3eHuAnVib2Txb/ySUd4cB7p5Yu6TvHuVOisoIsVUS3eXeF4wnFobeYRuWD0pbnUnUXN1XyRtBdl5+i32hbQ2oxrhiCFOpzkpFehXRsDH/ykbCWx7KX+De0yH3hvAn9w+FpKuiWPxGB2hBu0PUbk/wAlnTqmp9imzW59NwLgYyOv0WkoWoOEieYIPggaejruLzJHgiXPAQzFNN8FlevASu0ViVO0V9qxv1D9QjGlRdLjg54ybtAOt3pxRMNsnVqULvqHSP6tS40yxh5Odr8MvHauWVlxhdrPt+UJZrPkNZgcuvRHvbfcGjujPgMhzxXRwlhy629CdF0yBejEkEDa53cHvwJ2I7SNQMa1kzk3iSJJPlzK7YxAL8wyY/me7A+GA5lJ9IVrz4nLXtOZKS5Y3wjjziusKi8zjt6K6xVRB9hDFc1UsVrUzJY0qUqAViBmVtJVllpZEjh8qbaU4nL1Un1I6yCxT9I1M+2WPfGSDqv1bM+KlUfHHL8ofWUksKMuBRFmb5n3/shW9deCPszcutSGCCGHtdbE6ouinPHyH5SalmetabjBnL5PspsqjO6cMvpt2NHmVpvp21Op9nVs2Hcs1b+3aGjYWD3PqtNYqcPRXSCf1Nm0smkmnWi32xsZpAyzyFa2got4XXJdabeCYGKCqVnnIQjGWZRtDICE9EzDfVtofcIDiBrgxInI7lmtG0JF45dfhazTtC+1w3JIxkAMGrPjrV5eThzUtrSxmALuQ94R1loHL7neX/yPND0GTDvtHdHumbHimwvdmchrjVG8psEiVrqBjQwZNHnl7+Z2LNV39uesUZbbVmNevjr8EuBnxTlCpjKmZHn8+y81CWOtBg5hGvbrVESpey1hVzCqGFWtTJlwU5VbSrJQGmdtFSBhmqKbpBJyHnuUamIUX926Ois5hTdPF5JneV0NUrPZ49zvVrQlptL8nGMiEZRHa4D3Q7EXQwb4/HysNmpXIRQEyd4/PomVU6uHiTCAsze6Ffbqt2Tsk/tB9y1ZKCzRtO/aC7UCT4yG+UeC1tCn2pSD6ZpYPdtdhwC1VBmKKCRzZmS1XCmu2MdlEhqlhTQcMQduyTKpgltqMoSE2Zu308CsyWdp3GDw1+w5rYW5qyteLx449eKrJhrS+zsHfd3Rlv1DjsCC0jb5N46pu64wz691G3Wr7BkM+Meww5lIbRXLju1cFtInVFtWtK9Z6w1oQuxUQStYTbGr8DeCY2OuHtjWkFKvqKJpVC03mpho8ar2FDUKweA4c+KIYtEmuS1pU1W1SQBnWsJwAxx8UbZtHHAdEprYdGkxAgeu9M6zW0m4ROvrXwUKvXwdUwl2Iq1kawY56h7pe/F0Iq2WgvKEjVtz4BNCZEnrrrBGtZDY4D5QbWyQNvprTBuY2CT11rQxyGWJnan+EdeyD006KYGt3jjDj/1TGys7I2vcBvgYlCVaP69pDR3WmOeZ9I5LK7NPoO0NScxgwz+VoLKdqIpWNoAV7KCGNcBFmfgiRWQjWgKD3FYwYXXrJRabUAiYJQtps6EGCy22gEdbFmbVUh5PP3WitVnzWe0jQIkx10FtCYitLyQd5x8UE9uCOqsxQ7mwrIhWgpXZhTLV4tQZwObZmOZeBxjEawVBtneBIBIUbC6HgZAmDuTm4ZIYSQMyIg/K2k36JVSjt/8AovsVSHZwdmUpxRqgpdaLFjiDJ1DGOSgA9m0ga8ihpoaua6aY8aVNBWa1B2vFFXxtSA0L3hjeWJ6yWattqLzhg3rHirtKWy+64D2R3j8INjHPIa0Yavlc0rFp3U94QOGFxgLtendEa06/wraTJOfmSkNreXGNZw/C0npilh2xtkl2oYD562oyzsvHj11wVTGwAwddZpnYKMC9yaNpTYInVrBgJH2i43+o948sfAon6esl0gnMi8ef9kPYLKa9QD7GEydp1nxj/btT/R7ML22AOAQ1iBPWM2FS/UVAXQsmy9rl2FBgU3JAcKg9sqYXnJYGi2vQkGEDadG3mPfGWH5805IR9Ozf/k2M3Cf3OJW4Wk/JTS4PlVu0eQTGpLH09RX0HS9iF47YBnikNt0drjmr/VpHLPyIqnPtGUfThRa1M7RZiJwxCGczzWS4FELS6Lrg0w2IjvHaRl881nqggorRlouPEyRMxMS4ZKnjrGcny/E7njtGmpWMNb+o87w3M7ueSubY3Vu0W3WYxtPFXUHvLf1XsY1o7jXOxxy7IGcFXzVeAX3WMzDcZg/2XWs/B4VO551J/v1+wgt2iw0zTM7R8IKH7CtK4vfgxjYH3Zea7+jV/hH7mqdeKae8nT4/neSJxtf9sR0bMTAzJ8yVpbDYm023jmPM/Cq0XZhJecmyG7zrPmrNMWi4zYT/AMR8leZT14fUJYI9LWouPpuCWUmx2teQU3GTJOfp+VKgwuM6sm7yqSsRGnrCbJRvHjiTsCYWhxJbTZ3jgP5Rk5x3AT5qVNgYyTx3nYE30Ho0iar+86OQmGtHAxz5rUrTNViGWgtF3GBjRiREnx8cPJdqUf03uZqGLf6Tl8clobLRuNG303L2lNHiq2Zh4yd7Hd1w1S1E5rHpngVNpVFVj2G69padR+129p1rzaik0zoVJhjCulUMerZSNHHOVd5ce5VOejDP2LoLiGt7ziAOJwC0dSmGiBkIDf8AQAPOEt0TY3A33iHfaDmyc3O2OIwAzEyn1yQBGGUKsrEc919mZXTtlukHUZHCII8nJMaUjlHgtbpSzzTJ/hjyN34WbYzMbD6/mV2ePHJ8985V4/O6XtJme0jYRmBl6JFVs8DgY5HrzW6r0ZGSy2k6FxxGoi83bGzkQo+bx/XlHo/075j8qcV2v5M3amLjhAa8ZjPjmFdbRj1rCqpult3YZ8ViDv8AJ6ZrtG29r2te8yR3W54j3x8kXTY6q4HJowMnPA4TyWMsNYsfAOeBOwTq3rWm3i61rB2QfP8Auuvx1q5Pn/l/HcVs++v+BsXgC60wBsUICDFpwxdG4Lv+I/q8D8LoVI83/TYxs7AxgJ1CGjadfv4LLaZtJe+JnVuww8E80jaYZjwCy78ZcV4Urk+9p8FTad43Rl9x9U4sND7oAAwaPdD2ejAg5nFya2Szmo4MAw17m7OeKqS65ZZZtGm0nvOYBiwjMuH3GftGzWmrNEW8vZSe+maIex7qjcHuax7XhpGo9kYARvznQaKsIYMsYHLVCaNaqZhGnrIgYxsyVjXQvXcV26gycexjgQ4YHMEBzT/pKU2nQ9GcDcP8roH7X4eBTYBWCmCIIlAJ4Z06HeO69pH8zXN8xeHmut0ZU2sHN58g1On6Kbmwlh/lMeSrc60sz7Y8Cl9Ua+9fkXM0KT3nnkAwfufJ/wBqYWXRTGYtGO0TP73Y+EK2hpWmO+wtO8e6NGkWEdlMTbZWyzx7AZBSdKl+rK5OKBAz6c32bWk+OHqsgGXXEcjyP5K2VcwWu2YHhgszpildqkjIkH92Hqr+F9o8r+pRqVr1wBVslm/qEQGHX2hxwacecrSWkdlZv6lbiz/V5OHyq+XmTi+A/r50ZO3dcigRIJgo61jry64oNpx61Lkk+jssdeaJgYhF2K0vwaIGw4kmOCZ6Ks7HtLn48RgAChLTVDDdaMAZa7Ijdy2qyTS04H5Ztuc5Q80fbGNiWY6zJJ8wmP8AmLFn7BpJ5wgHfHqUw/Uf/C3xV5rg8rzeH/d1/JRb6roh2J1HrIoSkJO4eupEaUcC/gMVGyCGl5G15G3YPbmvOaxvD6nxU6lNlrB2ruvAu3bB5zzW80Bo4MaCRiYLuMSByw6Kyf09ZC9wccZdidp1+ZC+i2SnA8fj2TlGbr0XtZir2MXGNlXtC0TKyzLrUpFqndy61FSuIAourmSvuqJYgDjKiJZUBQ1xcuIAJq2Rj8wEBU0M0YsJCIDiFMVSgANlBzcDirirnOlVkIAi4XgQs/pukSBuBE+ifv2oDSLLzT1ktzWUiHyfH9/E0ZxzbwB5pF9Q0eyNoaT5z7BPL8S3mOB/MpBXr/qOrDUHBo4Bo95XTXR4XgWeRNemv7mNtjeuuSAbnwTu12YkePiElLcVzH0rpUgxlqIloPZOKYUh+o2A3nsSmhZ5x63I6heYYaeSpL/JweaE+ZfKLG2d9N4vdkYYjJMb7v4/MIf9QVBDiZ2KP+WM/jctnM2n+vv9idpdfe6NZgcJj3KItZusAH3HyGA91RR73W9XaSzZwHuuJ9nuricRrvpuhDafj4k/+oWxoNwCzGhMmf0N9Vqqa2SfYTSCtaFCnkr2oEeDcQpwuDPxUkARurhCmuOQBAheuhcUggDlxRLFaFwoApIUHK5yrcgClyGqol6FqZoAy2laRbfjAwQDsnEHrasvYhD6rd7PNpn0Wz05meAWNsv/AJavBn/ddfpHgSs8tr/Owd9LDg4eizmkbPceQOIWqdkf6gkv1B3+XuoPo9Xx2/ukKaD8IR7KuE68uaWU80VTzKcj8sLQ1tOcVO47b5lcCsVMOKqen//Z"),
                            radius: 28,
                            child: Stack(children: [
                              Align(
                                  alignment: Alignment.bottomRight,
                                  child: CircleAvatar(
                                      radius: 7,
                                      backgroundColor: Colors.white,
                                      child: CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.green)))
                            ])),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Sara",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://qph.cf2.quoracdn.net/main-qimg-bec2644b8a0256641ee2faa1ee6d8f45-lq'),
                            radius: 28,
                            child: Stack(children: [
                              Align(
                                  alignment: Alignment.bottomRight,
                                  child: CircleAvatar(
                                      radius: 7,
                                      backgroundColor: Colors.white,
                                      child: CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.green)))
                            ])),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Salma",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://data.whicdn.com/images/301854100/original.jpg"),
                            radius: 28,
                            child: Stack(children: [
                              Align(
                                  alignment: Alignment.bottomRight,
                                  child: CircleAvatar(
                                      radius: 7,
                                      backgroundColor: Colors.white,
                                      child: CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.green)))
                            ])),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Mohamed",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                            backgroundImage: NetworkImage(
                                "data:image/jpeg;base64,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"),
                            radius: 28,
                            child: Stack(children: [
                              Align(
                                  alignment: Alignment.bottomRight,
                                  child: CircleAvatar(
                                      radius: 7,
                                      backgroundColor: Colors.white,
                                      child: CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.green)))
                            ])),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Anas",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQf-73GXsvj9w5wAgv_y7b3d979MRuath2Mdg&usqp=CAU"),
                            child: Stack(children: [
                              Align(
                                  alignment: Alignment.bottomRight,
                                  child: CircleAvatar(
                                      radius: 7,
                                      backgroundColor: Colors.white,
                                      child: CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.green)))
                            ])),
                        Padding(
                          padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Ali",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundColor: Colors.brown,
                        child: Text('AH'),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Ahmed",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("بتعملي ايه..؟",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://data.whicdn.com/images/301854100/original.jpg"),
                          radius: 25,
                          child: Stack(children: [
                            Align(
                                alignment: Alignment.bottomRight,
                                child: CircleAvatar(
                                    radius: 7,
                                    backgroundColor: Colors.white,
                                    child: CircleAvatar(
                                        radius: 6,
                                        backgroundColor: Colors.green)))
                          ])),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Mohamed",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("good night bady :)",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 13,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "data:image/jpeg;base64,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"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Esraa",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 130, 129, 129),
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("You: ok I'll see u soon 💕",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 130, 129, 129),
                                    fontSize: 13,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "data:image/jpeg;base64,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"),
                        radius: 25,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Farahat",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 130, 129, 129),
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("Reacted ❤ to your message . Jul 6",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 130, 129, 129),
                                    fontSize: 13,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      CircleAvatar(
                          backgroundImage: NetworkImage(
                              "data:image/jpeg;base64,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"),
                          radius: 25,
                          child: Stack(children: [
                            Align(
                                alignment: Alignment.bottomRight,
                                child: CircleAvatar(
                                    radius: 7,
                                    backgroundColor: Colors.white,
                                    child: CircleAvatar(
                                        radius: 6,
                                        backgroundColor: Colors.green)))
                          ])),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Anas",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 130, 129, 129),
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 5.0, horizontal: 4.0),
                              child: Text("عايزين نخلص ام البروجكت الزفت",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 130, 129, 129),
                                    fontSize: 13,
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
