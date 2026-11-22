; instruction-faithful x86-64 fallback for flow.exe rva=0x69a265-0x69a30b
0x000000014069a265: push     rsi
0x000000014069a266: push     rdi
0x000000014069a267: push     rbx
0x000000014069a268: sub      rsp, 0x20
0x000000014069a26c: mov      rsi, rcx
0x000000014069a26f: mov      rbx, qword ptr [rcx]
0x000000014069a272: call     0x14069a30b
0x000000014069a277: mov      rcx, qword ptr [rsi + 0x10]
0x000000014069a27b: mov      rax, qword ptr [rsi + 0x18]
0x000000014069a27f: mov      rdx, rbx
0x000000014069a282: sub      rdx, rax
0x000000014069a285: cmp      rcx, rdx
0x000000014069a288: jbe      0x14069a2e0
0x000000014069a28a: mov      rdi, qword ptr [rsi]
0x000000014069a28d: mov      r8, rbx
0x000000014069a290: sub      r8, rcx
0x000000014069a293: sub      rax, r8
0x000000014069a296: cmp      r8, rax
0x000000014069a299: setbe    dl
0x000000014069a29c: mov      r9, rdi
0x000000014069a29f: sub      r9, rbx
0x000000014069a2a2: cmp      r9, rax
0x000000014069a2a5: setb     r9b
0x000000014069a2a9: or       r9b, dl
0x000000014069a2ac: cmp      r9b, 1
0x000000014069a2b0: jne      0x14069a2e8
0x000000014069a2b2: sub      rdi, r8
0x000000014069a2b5: mov      rax, qword ptr [rsi + 8]
0x000000014069a2b9: lea      rdx, [rcx + rcx*4]
0x000000014069a2bd: shl      rdx, 4
0x000000014069a2c1: add      rdx, rax
0x000000014069a2c4: lea      rcx, [rdi + rdi*4]
0x000000014069a2c8: shl      rcx, 4
0x000000014069a2cc: add      rcx, rax
0x000000014069a2cf: shl      r8, 4
0x000000014069a2d3: lea      r8, [r8 + r8*4]
0x000000014069a2d7: call     0x1408acdc0
0x000000014069a2dc: mov      qword ptr [rsi + 0x10], rdi
0x000000014069a2e0: add      rsp, 0x20
0x000000014069a2e4: pop      rbx
0x000000014069a2e5: pop      rdi
0x000000014069a2e6: pop      rsi
0x000000014069a2e7: ret      
0x000000014069a2e8: mov      rdx, qword ptr [rsi + 8]
0x000000014069a2ec: lea      rcx, [rbx + rbx*4]
0x000000014069a2f0: shl      rcx, 4
0x000000014069a2f4: add      rcx, rdx
0x000000014069a2f7: shl      rax, 4
0x000000014069a2fb: lea      r8, [rax + rax*4]
0x000000014069a2ff: add      rsp, 0x20
0x000000014069a303: pop      rbx
0x000000014069a304: pop      rdi
0x000000014069a305: pop      rsi
0x000000014069a306: jmp      0x1408acdc0
