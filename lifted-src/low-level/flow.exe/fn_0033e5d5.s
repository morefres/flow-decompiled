; instruction-faithful x86-64 fallback for flow.exe rva=0x33e5d5-0x33e672
0x000000014033e5d5: push     rsi
0x000000014033e5d6: push     rdi
0x000000014033e5d7: push     rbx
0x000000014033e5d8: sub      rsp, 0x20
0x000000014033e5dc: mov      rsi, rcx
0x000000014033e5df: mov      rbx, qword ptr [rcx]
0x000000014033e5e2: call     0x14034b6f8
0x000000014033e5e7: mov      rcx, qword ptr [rsi + 0x10]
0x000000014033e5eb: mov      rax, qword ptr [rsi + 0x18]
0x000000014033e5ef: mov      rdx, rbx
0x000000014033e5f2: sub      rdx, rax
0x000000014033e5f5: cmp      rcx, rdx
0x000000014033e5f8: jbe      0x14033e64a
0x000000014033e5fa: mov      rdi, qword ptr [rsi]
0x000000014033e5fd: mov      r8, rbx
0x000000014033e600: sub      r8, rcx
0x000000014033e603: sub      rax, r8
0x000000014033e606: cmp      r8, rax
0x000000014033e609: setbe    dl
0x000000014033e60c: mov      r9, rdi
0x000000014033e60f: sub      r9, rbx
0x000000014033e612: cmp      r9, rax
0x000000014033e615: setb     r9b
0x000000014033e619: or       r9b, dl
0x000000014033e61c: cmp      r9b, 1
0x000000014033e620: jne      0x14033e652
0x000000014033e622: sub      rdi, r8
0x000000014033e625: mov      rax, qword ptr [rsi + 8]
0x000000014033e629: lea      rcx, [rcx + rcx*8]
0x000000014033e62d: lea      rdx, [rax + rcx*8]
0x000000014033e631: lea      rcx, [rdi + rdi*8]
0x000000014033e635: lea      rcx, [rax + rcx*8]
0x000000014033e639: shl      r8, 3
0x000000014033e63d: lea      r8, [r8 + r8*8]
0x000000014033e641: call     0x1408acdc0
0x000000014033e646: mov      qword ptr [rsi + 0x10], rdi
0x000000014033e64a: add      rsp, 0x20
0x000000014033e64e: pop      rbx
0x000000014033e64f: pop      rdi
0x000000014033e650: pop      rsi
0x000000014033e651: ret      
0x000000014033e652: mov      rdx, qword ptr [rsi + 8]
0x000000014033e656: lea      rcx, [rbx + rbx*8]
0x000000014033e65a: lea      rcx, [rdx + rcx*8]
0x000000014033e65e: shl      rax, 3
0x000000014033e662: lea      r8, [rax + rax*8]
0x000000014033e666: add      rsp, 0x20
0x000000014033e66a: pop      rbx
0x000000014033e66b: pop      rdi
0x000000014033e66c: pop      rsi
0x000000014033e66d: jmp      0x1408acdc0
