; instruction-faithful x86-64 fallback for flow.exe rva=0x6d0783-0x6d082f
0x00000001406d0783: push     r15
0x00000001406d0785: push     r14
0x00000001406d0787: push     rsi
0x00000001406d0788: push     rdi
0x00000001406d0789: push     rbx
0x00000001406d078a: sub      rsp, 0x80
0x00000001406d0791: mov      rdi, r9
0x00000001406d0794: mov      rbx, r8
0x00000001406d0797: mov      r14, rdx
0x00000001406d079a: mov      rsi, rcx
0x00000001406d079d: mov      rax, qword ptr [rip + 0x6f12fc]
0x00000001406d07a4: test     rax, rax
0x00000001406d07a7: je       0x1406d07fd
0x00000001406d07a9: lea      r15, [rsp + 0x38]
0x00000001406d07ae: mov      rcx, r15
0x00000001406d07b1: mov      rdx, r14
0x00000001406d07b4: mov      r8, rbx
0x00000001406d07b7: mov      r9, rdi
0x00000001406d07ba: call     0x1406d0a3d
0x00000001406d07bf: mov      rax, qword ptr [r15]
0x00000001406d07c2: test     rax, rax
0x00000001406d07c5: je       0x1406d0804
0x00000001406d07c7: movups   xmm0, xmmword ptr [rsp + 0x40]
0x00000001406d07cc: movups   xmm1, xmmword ptr [rsp + 0x50]
0x00000001406d07d1: movups   xmm2, xmmword ptr [rsp + 0x60]
0x00000001406d07d6: movups   xmm3, xmmword ptr [rsp + 0x70]
0x00000001406d07db: movups   xmmword ptr [rsi + 0x38], xmm3
0x00000001406d07df: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001406d07e3: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001406d07e7: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406d07eb: mov      qword ptr [rsi], rax
0x00000001406d07ee: add      rsp, 0x80
0x00000001406d07f5: pop      rbx
0x00000001406d07f6: pop      rdi
0x00000001406d07f7: pop      rsi
0x00000001406d07f8: pop      r14
0x00000001406d07fa: pop      r15
0x00000001406d07fc: ret      
0x00000001406d07fd: call     0x1408c1c32
0x00000001406d0802: jmp      0x1406d07a9
0x00000001406d0804: lea      rax, [rip + 0x495e05]
0x00000001406d080b: mov      qword ptr [rsp + 0x20], rax
0x00000001406d0810: lea      rcx, [rip + 0x4c1b81]
0x00000001406d0817: lea      r9, [rip + 0x4955f2]
0x00000001406d081e: lea      r8, [rsp + 0x37]
0x00000001406d0823: mov      edx, 0x2b
0x00000001406d0828: call     0x1408ae9c0
0x00000001406d082d: ud2      
