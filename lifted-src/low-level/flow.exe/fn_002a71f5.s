; instruction-faithful x86-64 fallback for flow.exe rva=0x2a71f5-0x2a7220
0x00000001402a71f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a71fa: push     rbp
0x00000001402a71fb: push     rsi
0x00000001402a71fc: sub      rsp, 0x28
0x00000001402a7200: lea      rbp, [rdx + 0x80]
0x00000001402a7207: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001402a720e: mov      qword ptr [rax + 0x770], 0
0x00000001402a7219: add      rsp, 0x28
0x00000001402a721d: pop      rsi
0x00000001402a721e: pop      rbp
0x00000001402a721f: ret      
