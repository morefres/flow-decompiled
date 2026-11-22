; instruction-faithful x86-64 fallback for flow.exe rva=0x5fa378-0x5fa3f8
0x00000001405fa378: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fa37d: push     rbp
0x00000001405fa37e: push     r15
0x00000001405fa380: push     r14
0x00000001405fa382: push     r13
0x00000001405fa384: push     r12
0x00000001405fa386: push     rsi
0x00000001405fa387: push     rdi
0x00000001405fa388: push     rbx
0x00000001405fa389: sub      rsp, 0x28
0x00000001405fa38d: lea      rbp, [rdx + 0x80]
0x00000001405fa394: mov      bl, byte ptr [rbp + 0x1949]
0x00000001405fa39a: mov      sil, byte ptr [rbp + 0x194a]
0x00000001405fa3a1: cmp      byte ptr [rbp + 0x194b], 0
0x00000001405fa3a8: je       0x1405fa3d7
0x00000001405fa3aa: lea      rcx, [rbp + 0x1868]
0x00000001405fa3b1: call     0x1405b7f01
0x00000001405fa3b6: mov      byte ptr [rbp + 0x193d], sil
0x00000001405fa3bd: and      bl, 1
0x00000001405fa3c0: mov      byte ptr [rbp + 0x193c], bl
0x00000001405fa3c6: add      rsp, 0x28
0x00000001405fa3ca: pop      rbx
0x00000001405fa3cb: pop      rdi
0x00000001405fa3cc: pop      rsi
0x00000001405fa3cd: pop      r12
0x00000001405fa3cf: pop      r13
0x00000001405fa3d1: pop      r14
0x00000001405fa3d3: pop      r15
0x00000001405fa3d5: pop      rbp
0x00000001405fa3d6: ret      
0x00000001405fa3d7: mov      byte ptr [rbp + 0x193d], sil
0x00000001405fa3de: and      bl, 1
0x00000001405fa3e1: mov      byte ptr [rbp + 0x193c], bl
0x00000001405fa3e7: add      rsp, 0x28
0x00000001405fa3eb: pop      rbx
0x00000001405fa3ec: pop      rdi
0x00000001405fa3ed: pop      rsi
0x00000001405fa3ee: pop      r12
0x00000001405fa3f0: pop      r13
0x00000001405fa3f2: pop      r14
0x00000001405fa3f4: pop      r15
0x00000001405fa3f6: pop      rbp
0x00000001405fa3f7: ret      
