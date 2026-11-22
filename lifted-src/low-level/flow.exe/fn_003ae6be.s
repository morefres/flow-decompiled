; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae6be-0x3ae6fa
0x00000001403ae6be: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ae6c3: push     rbp
0x00000001403ae6c4: push     rsi
0x00000001403ae6c5: push     rbx
0x00000001403ae6c6: sub      rsp, 0x20
0x00000001403ae6ca: lea      rbp, [rdx + 0x80]
0x00000001403ae6d1: mov      rcx, qword ptr [rbp + 0x2bc8]
0x00000001403ae6d8: call     0x1408c62a6
0x00000001403ae6dd: mov      qword ptr [rbp + 0x2bb0], rax
0x00000001403ae6e4: mov      qword ptr [rbp + 0x2b98], rdx
0x00000001403ae6eb: lea      rax, [rip - 0xaf]
0x00000001403ae6f2: add      rsp, 0x20
0x00000001403ae6f6: pop      rbx
0x00000001403ae6f7: pop      rsi
0x00000001403ae6f8: pop      rbp
0x00000001403ae6f9: ret      
