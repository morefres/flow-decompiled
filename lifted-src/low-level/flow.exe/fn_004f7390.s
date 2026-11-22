; instruction-faithful x86-64 fallback for flow.exe rva=0x4f7390-0x4f7401
0x00000001404f7390: push     rbp
0x00000001404f7391: push     rsi
0x00000001404f7392: sub      rsp, 0x38
0x00000001404f7396: lea      rbp, [rsp + 0x30]
0x00000001404f739b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404f73a3: mov      rsi, rcx
0x00000001404f73a6: mov      qword ptr [rbp - 8], rdx
0x00000001404f73aa: mov      rax, qword ptr [rdx]
0x00000001404f73ad: cmp      qword ptr [rax + 8], 1
0x00000001404f73b2: jne      0x1404f73dd
0x00000001404f73b4: cmp      qword ptr [rax], 1
0x00000001404f73b8: jne      0x1404f73dd
0x00000001404f73ba: mov      rcx, qword ptr [rax + 0x20]
0x00000001404f73be: mov      qword ptr [rsi + 0x10], rcx
0x00000001404f73c2: movups   xmm0, xmmword ptr [rax + 0x10]
0x00000001404f73c6: movups   xmmword ptr [rsi], xmm0
0x00000001404f73c9: xor      ecx, ecx
0x00000001404f73cb: mov      qword ptr [rax + 0x10], rcx
0x00000001404f73cf: mov      qword ptr [rax + 0x18], 1
0x00000001404f73d7: mov      qword ptr [rax + 0x20], rcx
0x00000001404f73db: jmp      0x1404f73ee
0x00000001404f73dd: mov      rdx, qword ptr [rax + 0x18]
0x00000001404f73e1: mov      r8, qword ptr [rax + 0x20]
0x00000001404f73e5: mov      rcx, rsi
0x00000001404f73e8: call     0x1400099d0
0x00000001404f73ed: nop      
0x00000001404f73ee: mov      rcx, qword ptr [rbp - 8]
0x00000001404f73f2: call     0x14041dd90
0x00000001404f73f7: mov      rax, rsi
0x00000001404f73fa: add      rsp, 0x38
0x00000001404f73fe: pop      rsi
0x00000001404f73ff: pop      rbp
0x00000001404f7400: ret      
