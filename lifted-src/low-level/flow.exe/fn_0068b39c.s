; instruction-faithful x86-64 fallback for flow.exe rva=0x68b39c-0x68b441
0x000000014068b39c: mov      qword ptr [rsp + 0x10], rdx
0x000000014068b3a1: push     rbp
0x000000014068b3a2: push     r15
0x000000014068b3a4: push     r14
0x000000014068b3a6: push     r13
0x000000014068b3a8: push     r12
0x000000014068b3aa: push     rsi
0x000000014068b3ab: push     rdi
0x000000014068b3ac: push     rbx
0x000000014068b3ad: sub      rsp, 0x28
0x000000014068b3b1: lea      rbp, [rdx + 0x80]
0x000000014068b3b8: and      rdx, 0xffffffffffffff80
0x000000014068b3bc: mov      rbx, rdx
0x000000014068b3bf: mov      sil, byte ptr [rbx + 0x5c]
0x000000014068b3c3: cmp      byte ptr [rbx + 0x5d], 0
0x000000014068b3c7: je       0x14068b3d9
0x000000014068b3c9: mov      byte ptr [rbx + 0x35], 0
0x000000014068b3cd: lea      rcx, [rbx + 0x2a0]
0x000000014068b3d4: call     0x14068c05a
0x000000014068b3d9: test     sil, 1
0x000000014068b3dd: je       0x14068b3f4
0x000000014068b3df: mov      byte ptr [rbx + 0x35], 0
0x000000014068b3e3: add      rsp, 0x28
0x000000014068b3e7: pop      rbx
0x000000014068b3e8: pop      rdi
0x000000014068b3e9: pop      rsi
0x000000014068b3ea: pop      r12
0x000000014068b3ec: pop      r13
0x000000014068b3ee: pop      r14
0x000000014068b3f0: pop      r15
0x000000014068b3f2: pop      rbp
0x000000014068b3f3: ret      
0x000000014068b3f4: mov      rcx, qword ptr [rbx + 0x2e8]
0x000000014068b3fb: test     rcx, rcx
0x000000014068b3fe: je       0x14068b40f
0x000000014068b400: lock dec qword ptr [rcx]
0x000000014068b404: jne      0x14068b40f
0x000000014068b406: mov      byte ptr [rbx + 0x35], 0
0x000000014068b40a: call     0x140685e1f
0x000000014068b40f: mov      rcx, qword ptr [rbx + 0x2d8]
0x000000014068b416: lock dec qword ptr [rcx]
0x000000014068b41a: jne      0x14068b42c
0x000000014068b41c: mov      rdx, qword ptr [rbx + 0x2e0]
0x000000014068b423: mov      byte ptr [rbx + 0x35], 0
0x000000014068b427: call     0x140805f84
0x000000014068b42c: mov      byte ptr [rbx + 0x35], 0
0x000000014068b430: add      rsp, 0x28
0x000000014068b434: pop      rbx
0x000000014068b435: pop      rdi
0x000000014068b436: pop      rsi
0x000000014068b437: pop      r12
0x000000014068b439: pop      r13
0x000000014068b43b: pop      r14
0x000000014068b43d: pop      r15
0x000000014068b43f: pop      rbp
0x000000014068b440: ret      
