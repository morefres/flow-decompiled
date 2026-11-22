; instruction-faithful x86-64 fallback for flow.exe rva=0xb3151-0xb3179
0x00000001400b3151: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b3156: push     rbp
0x00000001400b3157: push     rsi
0x00000001400b3158: sub      rsp, 0x28
0x00000001400b315c: lea      rbp, [rdx + 0x80]
0x00000001400b3163: mov      rax, qword ptr [rbp + 8]
0x00000001400b3167: mov      qword ptr [rax + 0xa0], 0
0x00000001400b3172: add      rsp, 0x28
0x00000001400b3176: pop      rsi
0x00000001400b3177: pop      rbp
0x00000001400b3178: ret      
