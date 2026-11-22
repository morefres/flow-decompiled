; instruction-faithful x86-64 fallback for flow.exe rva=0x3f80c0-0x3f80f4
0x00000001403f80c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f80c5: push     rbp
0x00000001403f80c6: push     rsi
0x00000001403f80c7: sub      rsp, 0x28
0x00000001403f80cb: lea      rbp, [rdx + 0x80]
0x00000001403f80d2: mov      rcx, qword ptr [rbp + 0x90]
0x00000001403f80d9: call     0x1408c62a6
0x00000001403f80de: mov      qword ptr [rbp + 0x68], rax
0x00000001403f80e2: mov      qword ptr [rbp + 0x70], rdx
0x00000001403f80e6: lea      rax, [rip - 0x3f]
0x00000001403f80ed: add      rsp, 0x28
0x00000001403f80f1: pop      rsi
0x00000001403f80f2: pop      rbp
0x00000001403f80f3: ret      
