OSCFunc(
    {
    arg msg, time, addr, port;
    addr.sendMsg("/lode/info",
        Server.default.sampleRate,
        Server.default.actualSampleRate,
        Server.default.numSynths,
        Server.default.numGroups,
        Server.default.options.numAudioBusChannels,
        Server.default.options.numControlBusChannels,
        Server.default.options.numInputBusChannels,
        Server.default.options.numOutputBusChannels,
        Server.default.options.numBuffers,
        Server.default.options.maxNodes,
        Server.default.options.maxSynthDefs,
    );
    }, '/lode/info'
);
