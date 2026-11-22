; instruction-faithful x86-64 fallback for flow.exe rva=0x6281a6-0x628228
0x00000001406281a6: push     rbp
0x00000001406281a7: sub      rsp, 0x30
0x00000001406281ab: lea      rbp, [rsp + 0x30]
0x00000001406281b0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406281b8: mov      qword ptr [rbp - 0x10], rcx
0x00000001406281bc: mov      cl, byte ptr [rcx]
0x00000001406281be: cmp      cl, 0xff
0x00000001406281c1: je       0x1406281d1
0x00000001406281c3: mov      rax, qword ptr [rbp - 0x10]
0x00000001406281c7: mov      rdx, qword ptr [rax + 8]
0x00000001406281cb: call     0x140613d4f
0x00000001406281d0: nop      
0x00000001406281d1: mov      rax, qword ptr [rbp - 0x10]
0x00000001406281d5: mov      rax, qword ptr [rax + 0x10]
0x00000001406281d9: test     rax, rax
0x00000001406281dc: je       0x1406281f9
0x00000001406281de: mov      r8, qword ptr [rbp - 0x10]
0x00000001406281e2: mov      rcx, qword ptr [r8 + 0x28]
0x00000001406281e6: mov      rax, qword ptr [rax + 0x20]
0x00000001406281ea: mov      rdx, qword ptr [r8 + 0x18]
0x00000001406281ee: mov      r8, qword ptr [r8 + 0x20]
0x00000001406281f2: call     qword ptr [rip + 0x2a9ca0]
0x00000001406281f8: nop      
0x00000001406281f9: mov      r8, qword ptr [rbp - 0x10]
0x00000001406281fd: mov      rax, qword ptr [r8 + 0x30]
0x0000000140628201: test     rax, rax
0x0000000140628204: je       0x140628222
0x0000000140628206: mov      rcx, qword ptr [r8 + 0x48]
0x000000014062820a: mov      rax, qword ptr [rax + 0x20]
0x000000014062820e: mov      rdx, qword ptr [r8 + 0x38]
0x0000000140628212: mov      r8, qword ptr [r8 + 0x40]
0x0000000140628216: add      rsp, 0x30
0x000000014062821a: pop      rbp
0x000000014062821b: jmp      qword ptr [rip + 0x2a9c76]
0x0000000140628222: add      rsp, 0x30
0x0000000140628226: pop      rbp
0x0000000140628227: ret      
