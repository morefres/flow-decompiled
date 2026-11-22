; instruction-faithful x86-64 fallback for flow.exe rva=0x19ba14-0x19ba5b
0x000000014019ba14: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ba19: push     rbp
0x000000014019ba1a: push     r15
0x000000014019ba1c: push     r14
0x000000014019ba1e: push     r13
0x000000014019ba20: push     r12
0x000000014019ba22: push     rsi
0x000000014019ba23: push     rdi
0x000000014019ba24: push     rbx
0x000000014019ba25: sub      rsp, 0x28
0x000000014019ba29: lea      rbp, [rdx + 0x80]
0x000000014019ba30: and      rdx, 0xffffffffffffff80
0x000000014019ba34: mov      rbx, rdx
0x000000014019ba37: cmp      byte ptr [rbx + 0x4d], 0
0x000000014019ba3b: je       0x14019ba4a
0x000000014019ba3d: lea      rcx, [rbx + 0x14a0]
0x000000014019ba44: call     0x1400f0969
0x000000014019ba49: nop      
0x000000014019ba4a: add      rsp, 0x28
0x000000014019ba4e: pop      rbx
0x000000014019ba4f: pop      rdi
0x000000014019ba50: pop      rsi
0x000000014019ba51: pop      r12
0x000000014019ba53: pop      r13
0x000000014019ba55: pop      r14
0x000000014019ba57: pop      r15
0x000000014019ba59: pop      rbp
0x000000014019ba5a: ret      
