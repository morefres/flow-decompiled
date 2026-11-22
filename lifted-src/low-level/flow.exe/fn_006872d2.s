; instruction-faithful x86-64 fallback for flow.exe rva=0x6872d2-0x6872fb
0x00000001406872d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406872d7: push     rbp
0x00000001406872d8: push     rsi
0x00000001406872d9: sub      rsp, 0x28
0x00000001406872dd: lea      rbp, [rdx + 0x40]
0x00000001406872e1: mov      rax, qword ptr [rbp - 0x18]
0x00000001406872e5: mov      rcx, qword ptr [rbp - 8]
0x00000001406872e9: mov      qword ptr [rax], rcx
0x00000001406872ec: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406872f0: mov      qword ptr [rax + 8], rcx
0x00000001406872f4: add      rsp, 0x28
0x00000001406872f8: pop      rsi
0x00000001406872f9: pop      rbp
0x00000001406872fa: ret      
