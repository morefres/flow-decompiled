; instruction-faithful x86-64 fallback for flow.exe rva=0x4f293-0x4f303
0x000000014004f293: mov      qword ptr [rsp + 0x10], rdx
0x000000014004f298: push     rbp
0x000000014004f299: push     r15
0x000000014004f29b: push     r14
0x000000014004f29d: push     r13
0x000000014004f29f: push     r12
0x000000014004f2a1: push     rsi
0x000000014004f2a2: push     rdi
0x000000014004f2a3: push     rbx
0x000000014004f2a4: sub      rsp, 0x28
0x000000014004f2a8: lea      rbp, [rdx + 0x80]
0x000000014004f2af: mov      bl, byte ptr [rbp + 0x5f]
0x000000014004f2b2: cmp      qword ptr [rbp - 0x58], -1
0x000000014004f2b7: jl       0x14004f2db
0x000000014004f2b9: mov      rdx, qword ptr [rbp - 0x50]
0x000000014004f2bd: mov      rcx, qword ptr [rbp - 0x58]
0x000000014004f2c1: cmove    rcx, rdx
0x000000014004f2c5: cmove    rdx, qword ptr [rbp - 0x48]
0x000000014004f2ca: mov      r8d, 1
0x000000014004f2d0: mov      r9d, 1
0x000000014004f2d6: call     0x14000a0f6
0x000000014004f2db: test     bl, 1
0x000000014004f2de: jne      0x14004f2f1
0x000000014004f2e0: add      rsp, 0x28
0x000000014004f2e4: pop      rbx
0x000000014004f2e5: pop      rdi
0x000000014004f2e6: pop      rsi
0x000000014004f2e7: pop      r12
0x000000014004f2e9: pop      r13
0x000000014004f2eb: pop      r14
0x000000014004f2ed: pop      r15
0x000000014004f2ef: pop      rbp
0x000000014004f2f0: ret      
0x000000014004f2f1: mov      rax, qword ptr [rbp + 0x40]
0x000000014004f2f5: mov      rcx, qword ptr [rax + 0x18]
0x000000014004f2f9: mov      dl, byte ptr [rax + 0x20]
0x000000014004f2fc: call     0x140507672
0x000000014004f301: jmp      0x14004f2e0
