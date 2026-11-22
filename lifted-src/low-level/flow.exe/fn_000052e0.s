; instruction-faithful x86-64 fallback for flow.exe rva=0x52e0-0x5306
0x00000001400052e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400052e5: push     rbp
0x00000001400052e6: push     rsi
0x00000001400052e7: sub      rsp, 0x28
0x00000001400052eb: lea      rbp, [rdx + 0x60]
0x00000001400052ef: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400052f3: call     0x1408c62a6
0x00000001400052f8: lea      rax, [rip - 0x110]
0x00000001400052ff: add      rsp, 0x28
0x0000000140005303: pop      rsi
0x0000000140005304: pop      rbp
0x0000000140005305: ret      
