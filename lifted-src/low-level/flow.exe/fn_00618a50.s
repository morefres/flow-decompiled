; instruction-faithful x86-64 fallback for flow.exe rva=0x618a50-0x618a91
0x0000000140618a50: push     rsi
0x0000000140618a51: sub      rsp, 0x30
0x0000000140618a55: mov      rsi, rdx
0x0000000140618a58: mov      rcx, qword ptr [rdx]
0x0000000140618a5b: mov      rax, qword ptr [rdx + 8]
0x0000000140618a5f: mov      rax, qword ptr [rax + 0x18]
0x0000000140618a63: lea      rdx, [rip + 0x512dce]
0x0000000140618a6a: mov      r8d, 0xe
0x0000000140618a70: call     qword ptr [rip + 0x2b9422]
0x0000000140618a76: lea      rcx, [rsp + 0x20]
0x0000000140618a7b: mov      qword ptr [rcx], rsi
0x0000000140618a7e: mov      byte ptr [rcx + 8], al
0x0000000140618a81: mov      byte ptr [rcx + 9], 0
0x0000000140618a85: call     0x14001ce30
0x0000000140618a8a: nop      
0x0000000140618a8b: add      rsp, 0x30
0x0000000140618a8f: pop      rsi
0x0000000140618a90: ret      
