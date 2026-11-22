; instruction-faithful x86-64 fallback for flow.exe rva=0x4a730-0x4a7d2
0x000000014004a730: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a735: push     rbp
0x000000014004a736: push     r15
0x000000014004a738: push     r14
0x000000014004a73a: push     r13
0x000000014004a73c: push     r12
0x000000014004a73e: push     rsi
0x000000014004a73f: push     rdi
0x000000014004a740: push     rbx
0x000000014004a741: sub      rsp, 0x48
0x000000014004a745: lea      rbp, [rdx + 0x80]
0x000000014004a74c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a751: mov      rsi, qword ptr [rbp + 0xaf0]
0x000000014004a758: cmp      byte ptr [rsi + 0x14e3], 0
0x000000014004a75f: jne      0x14004a7c8
0x000000014004a761: cmp      byte ptr [rsi + 0x14e2], 0
0x000000014004a768: je       0x14004a783
0x000000014004a76a: mov      rax, qword ptr [rsi + 0x180]
0x000000014004a771: lock dec qword ptr [rax]
0x000000014004a775: jne      0x14004a783
0x000000014004a777: mov      rcx, qword ptr [rsi + 0x180]
0x000000014004a77e: call     0x1407e387b
0x000000014004a783: cmp      byte ptr [rsi + 0x14e1], 0
0x000000014004a78a: je       0x14004a7ab
0x000000014004a78c: mov      rcx, qword ptr [rsi + 0x168]
0x000000014004a793: mov      rdx, qword ptr [rsi + 0x170]
0x000000014004a79a: mov      r8d, 1
0x000000014004a7a0: mov      r9d, 1
0x000000014004a7a6: call     0x14000a0f6
0x000000014004a7ab: mov      byte ptr [rsi + 0x14e0], 2
0x000000014004a7b2: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a7b7: add      rsp, 0x48
0x000000014004a7bb: pop      rbx
0x000000014004a7bc: pop      rdi
0x000000014004a7bd: pop      rsi
0x000000014004a7be: pop      r12
0x000000014004a7c0: pop      r13
0x000000014004a7c2: pop      r14
0x000000014004a7c4: pop      r15
0x000000014004a7c6: pop      rbp
0x000000014004a7c7: ret      
0x000000014004a7c8: mov      rcx, rsi
0x000000014004a7cb: call     0x140038a80
0x000000014004a7d0: jmp      0x14004a761
