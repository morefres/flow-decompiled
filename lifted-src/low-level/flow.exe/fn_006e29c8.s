; instruction-faithful x86-64 fallback for flow.exe rva=0x6e29c8-0x6e2a65
0x00000001406e29c8: push     rsi
0x00000001406e29c9: push     rdi
0x00000001406e29ca: push     rbx
0x00000001406e29cb: sub      rsp, 0x20
0x00000001406e29cf: mov      rsi, rcx
0x00000001406e29d2: mov      rbx, qword ptr [rcx]
0x00000001406e29d5: call     0x1406e2a65
0x00000001406e29da: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406e29de: mov      rax, qword ptr [rsi + 0x18]
0x00000001406e29e2: mov      rdx, rbx
0x00000001406e29e5: sub      rdx, rax
0x00000001406e29e8: cmp      rcx, rdx
0x00000001406e29eb: jbe      0x1406e2a3d
0x00000001406e29ed: mov      rdi, qword ptr [rsi]
0x00000001406e29f0: mov      r8, rbx
0x00000001406e29f3: sub      r8, rcx
0x00000001406e29f6: sub      rax, r8
0x00000001406e29f9: cmp      r8, rax
0x00000001406e29fc: setbe    dl
0x00000001406e29ff: mov      r9, rdi
0x00000001406e2a02: sub      r9, rbx
0x00000001406e2a05: cmp      r9, rax
0x00000001406e2a08: setb     r9b
0x00000001406e2a0c: or       r9b, dl
0x00000001406e2a0f: cmp      r9b, 1
0x00000001406e2a13: jne      0x1406e2a45
0x00000001406e2a15: sub      rdi, r8
0x00000001406e2a18: mov      rax, qword ptr [rsi + 8]
0x00000001406e2a1c: lea      rcx, [rcx + rcx*2]
0x00000001406e2a20: lea      rdx, [rax + rcx*8]
0x00000001406e2a24: lea      rcx, [rdi + rdi*2]
0x00000001406e2a28: lea      rcx, [rax + rcx*8]
0x00000001406e2a2c: shl      r8, 3
0x00000001406e2a30: lea      r8, [r8 + r8*2]
0x00000001406e2a34: call     0x1408acdc0
0x00000001406e2a39: mov      qword ptr [rsi + 0x10], rdi
0x00000001406e2a3d: add      rsp, 0x20
0x00000001406e2a41: pop      rbx
0x00000001406e2a42: pop      rdi
0x00000001406e2a43: pop      rsi
0x00000001406e2a44: ret      
0x00000001406e2a45: mov      rdx, qword ptr [rsi + 8]
0x00000001406e2a49: lea      rcx, [rbx + rbx*2]
0x00000001406e2a4d: lea      rcx, [rdx + rcx*8]
0x00000001406e2a51: shl      rax, 3
0x00000001406e2a55: lea      r8, [rax + rax*2]
0x00000001406e2a59: add      rsp, 0x20
0x00000001406e2a5d: pop      rbx
0x00000001406e2a5e: pop      rdi
0x00000001406e2a5f: pop      rsi
0x00000001406e2a60: jmp      0x1408acdc0
