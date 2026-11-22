; instruction-faithful x86-64 fallback for flow.exe rva=0x8b995b-0x8b99ee
0x00000001408b995b: push     rbp
0x00000001408b995c: push     rsi
0x00000001408b995d: push     rdi
0x00000001408b995e: sub      rsp, 0x70
0x00000001408b9962: lea      rbp, [rsp + 0x70]
0x00000001408b9967: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b996f: mov      rdi, rdx
0x00000001408b9972: mov      rsi, rcx
0x00000001408b9975: call     0x1408c59c0
0x00000001408b997a: mov      r8, rax
0x00000001408b997d: mov      rax, qword ptr [rdi]
0x00000001408b9980: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001408b9987: cmp      rax, -1
0x00000001408b998b: mov      qword ptr [rbp - 0x10], r8
0x00000001408b998f: je       0x1408b99df
0x00000001408b9991: lea      rdx, [rbp - 0x50]
0x00000001408b9995: mov      qword ptr [rdx], rax
0x00000001408b9998: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001408b999c: movups   xmm1, xmmword ptr [rdi + 0x18]
0x00000001408b99a0: movups   xmm2, xmmword ptr [rdi + 0x28]
0x00000001408b99a4: movups   xmmword ptr [rdx + 8], xmm0
0x00000001408b99a8: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001408b99ac: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001408b99b0: mov      rax, qword ptr [rdi + 0x38]
0x00000001408b99b4: mov      qword ptr [rdx + 0x38], rax
0x00000001408b99b8: mov      rcx, rsi
0x00000001408b99bb: call     0x1404fddfb
0x00000001408b99c0: nop      
0x00000001408b99c1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b99c5: lock dec qword ptr [rcx]
0x00000001408b99c9: jne      0x1408b99d7
0x00000001408b99cb: add      rsp, 0x70
0x00000001408b99cf: pop      rdi
0x00000001408b99d0: pop      rsi
0x00000001408b99d1: pop      rbp
0x00000001408b99d2: jmp      0x1400298eb
0x00000001408b99d7: add      rsp, 0x70
0x00000001408b99db: pop      rdi
0x00000001408b99dc: pop      rsi
0x00000001408b99dd: pop      rbp
0x00000001408b99de: ret      
0x00000001408b99df: lea      rcx, [rip + 0x2d4d0a]
0x00000001408b99e6: call     0x1408ae8e0
0x00000001408b99eb: nop      
0x00000001408b99ec: ud2      
