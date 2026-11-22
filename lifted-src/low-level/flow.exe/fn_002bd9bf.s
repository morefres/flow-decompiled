; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd9bf-0x2bd9f9
0x00000001402bd9bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bd9c4: push     rbp
0x00000001402bd9c5: push     rsi
0x00000001402bd9c6: sub      rsp, 0x28
0x00000001402bd9ca: lea      rbp, [rdx + 0x80]
0x00000001402bd9d1: mov      rcx, qword ptr [rbp + 0x118]
0x00000001402bd9d8: call     0x1408c62a6
0x00000001402bd9dd: mov      qword ptr [rbp + 0x108], rax
0x00000001402bd9e4: mov      qword ptr [rbp + 0x100], rdx
0x00000001402bd9eb: lea      rax, [rip - 0xf1]
0x00000001402bd9f2: add      rsp, 0x28
0x00000001402bd9f6: pop      rsi
0x00000001402bd9f7: pop      rbp
0x00000001402bd9f8: ret      
