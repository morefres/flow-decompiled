; instruction-faithful x86-64 fallback for flow.exe rva=0x570be-0x570f8
0x00000001400570be: mov      qword ptr [rsp + 0x10], rdx
0x00000001400570c3: push     rbp
0x00000001400570c4: push     rsi
0x00000001400570c5: sub      rsp, 0x28
0x00000001400570c9: lea      rbp, [rdx + 0x80]
0x00000001400570d0: mov      rcx, qword ptr [rbp + 0x29a8]
0x00000001400570d7: call     0x1408c62a6
0x00000001400570dc: mov      qword ptr [rbp + 0x2990], rax
0x00000001400570e3: mov      qword ptr [rbp + 0x2998], rdx
0x00000001400570ea: lea      rax, [rip - 0x112]
0x00000001400570f1: add      rsp, 0x28
0x00000001400570f5: pop      rsi
0x00000001400570f6: pop      rbp
0x00000001400570f7: ret      
