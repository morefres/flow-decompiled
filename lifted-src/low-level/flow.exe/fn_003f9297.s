; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9297-0x3f92cb
0x00000001403f9297: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f929c: push     rbp
0x00000001403f929d: push     rsi
0x00000001403f929e: sub      rsp, 0x28
0x00000001403f92a2: lea      rbp, [rdx + 0x80]
0x00000001403f92a9: mov      rcx, qword ptr [rbp + 0x90]
0x00000001403f92b0: call     0x1408c62a6
0x00000001403f92b5: mov      qword ptr [rbp + 0x70], rax
0x00000001403f92b9: mov      qword ptr [rbp + 0x78], rdx
0x00000001403f92bd: lea      rax, [rip - 0x3f]
0x00000001403f92c4: add      rsp, 0x28
0x00000001403f92c8: pop      rsi
0x00000001403f92c9: pop      rbp
0x00000001403f92ca: ret      
