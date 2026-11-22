; instruction-faithful x86-64 fallback for flow.exe rva=0x54008b-0x5400d8
0x000000014054008b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140540090: push     rbp
0x0000000140540091: push     r15
0x0000000140540093: push     r14
0x0000000140540095: push     r13
0x0000000140540097: push     r12
0x0000000140540099: push     rsi
0x000000014054009a: push     rdi
0x000000014054009b: push     rbx
0x000000014054009c: sub      rsp, 0x28
0x00000001405400a0: lea      rbp, [rdx + 0x80]
0x00000001405400a7: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001405400ae: lock dec qword ptr [rax]
0x00000001405400b2: jne      0x1405400c0
0x00000001405400b4: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001405400bb: call     0x14052fdfa
0x00000001405400c0: mov      byte ptr [rbp + 0x3ef], 0
0x00000001405400c7: add      rsp, 0x28
0x00000001405400cb: pop      rbx
0x00000001405400cc: pop      rdi
0x00000001405400cd: pop      rsi
0x00000001405400ce: pop      r12
0x00000001405400d0: pop      r13
0x00000001405400d2: pop      r14
0x00000001405400d4: pop      r15
0x00000001405400d6: pop      rbp
0x00000001405400d7: ret      
