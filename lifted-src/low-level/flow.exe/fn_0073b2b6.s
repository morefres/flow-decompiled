; instruction-faithful x86-64 fallback for flow.exe rva=0x73b2b6-0x73b2f8
0x000000014073b2b6: mov      qword ptr [rsp + 0x10], rdx
0x000000014073b2bb: push     rbp
0x000000014073b2bc: push     r15
0x000000014073b2be: push     r14
0x000000014073b2c0: push     r12
0x000000014073b2c2: push     rsi
0x000000014073b2c3: push     rdi
0x000000014073b2c4: push     rbx
0x000000014073b2c5: sub      rsp, 0x20
0x000000014073b2c9: lea      rbp, [rdx + 0x80]
0x000000014073b2d0: xor      esi, esi
0x000000014073b2d2: mov      byte ptr [rbp + 0x167], sil
0x000000014073b2d9: lea      rcx, [rbp - 0x60]
0x000000014073b2dd: call     0x14073b560
0x000000014073b2e2: mov      byte ptr [rbp + 0x167], sil
0x000000014073b2e9: add      rsp, 0x20
0x000000014073b2ed: pop      rbx
0x000000014073b2ee: pop      rdi
0x000000014073b2ef: pop      rsi
0x000000014073b2f0: pop      r12
0x000000014073b2f2: pop      r14
0x000000014073b2f4: pop      r15
0x000000014073b2f6: pop      rbp
0x000000014073b2f7: ret      
