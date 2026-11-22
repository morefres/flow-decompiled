; instruction-faithful x86-64 fallback for flow.exe rva=0x228691-0x2286ed
0x0000000140228691: mov      qword ptr [rsp + 0x10], rdx
0x0000000140228696: push     rbp
0x0000000140228697: push     r15
0x0000000140228699: push     r14
0x000000014022869b: push     r13
0x000000014022869d: push     r12
0x000000014022869f: push     rsi
0x00000001402286a0: push     rdi
0x00000001402286a1: push     rbx
0x00000001402286a2: sub      rsp, 0x28
0x00000001402286a6: lea      rbp, [rdx + 0x80]
0x00000001402286ad: and      rdx, 0xffffffffffffff80
0x00000001402286b1: mov      rbx, rdx
0x00000001402286b4: mov      rcx, qword ptr [rbx + 0x128]
0x00000001402286bb: mov      rsi, qword ptr [rbx + 0x120]
0x00000001402286c2: mov      rdi, qword ptr [rbx + 0x118]
0x00000001402286c9: call     0x14020997d
0x00000001402286ce: mov      qword ptr [rbx + 0x100], rdi
0x00000001402286d5: mov      qword ptr [rbx + 0x108], rsi
0x00000001402286dc: add      rsp, 0x28
0x00000001402286e0: pop      rbx
0x00000001402286e1: pop      rdi
0x00000001402286e2: pop      rsi
0x00000001402286e3: pop      r12
0x00000001402286e5: pop      r13
0x00000001402286e7: pop      r14
0x00000001402286e9: pop      r15
0x00000001402286eb: pop      rbp
0x00000001402286ec: ret      
