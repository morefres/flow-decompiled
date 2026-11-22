; instruction-faithful x86-64 fallback for flow.exe rva=0x644a2d-0x644ab9
0x0000000140644a2d: push     rsi
0x0000000140644a2e: push     rdi
0x0000000140644a2f: push     rbx
0x0000000140644a30: sub      rsp, 0x20
0x0000000140644a34: mov      rsi, rcx
0x0000000140644a37: mov      rdi, qword ptr [rcx]
0x0000000140644a3a: call     0x14064642c
0x0000000140644a3f: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140644a43: mov      r8, qword ptr [rsi + 0x18]
0x0000000140644a47: mov      rax, rdi
0x0000000140644a4a: sub      rax, r8
0x0000000140644a4d: cmp      rcx, rax
0x0000000140644a50: jbe      0x140644a99
0x0000000140644a52: mov      rbx, qword ptr [rsi]
0x0000000140644a55: mov      rax, rdi
0x0000000140644a58: sub      rax, rcx
0x0000000140644a5b: sub      r8, rax
0x0000000140644a5e: cmp      rax, r8
0x0000000140644a61: setbe    dl
0x0000000140644a64: mov      r9, rbx
0x0000000140644a67: sub      r9, rdi
0x0000000140644a6a: cmp      r9, r8
0x0000000140644a6d: setb     r9b
0x0000000140644a71: or       r9b, dl
0x0000000140644a74: cmp      r9b, 1
0x0000000140644a78: jne      0x140644aa1
0x0000000140644a7a: sub      rbx, rax
0x0000000140644a7d: mov      r8, qword ptr [rsi + 8]
0x0000000140644a81: lea      rdx, [r8 + rcx*8]
0x0000000140644a85: lea      rcx, [r8 + rbx*8]
0x0000000140644a89: shl      rax, 3
0x0000000140644a8d: mov      r8, rax
0x0000000140644a90: call     0x1408acdc0
0x0000000140644a95: mov      qword ptr [rsi + 0x10], rbx
0x0000000140644a99: add      rsp, 0x20
0x0000000140644a9d: pop      rbx
0x0000000140644a9e: pop      rdi
0x0000000140644a9f: pop      rsi
0x0000000140644aa0: ret      
0x0000000140644aa1: mov      rdx, qword ptr [rsi + 8]
0x0000000140644aa5: lea      rcx, [rdx + rdi*8]
0x0000000140644aa9: shl      r8, 3
0x0000000140644aad: add      rsp, 0x20
0x0000000140644ab1: pop      rbx
0x0000000140644ab2: pop      rdi
0x0000000140644ab3: pop      rsi
0x0000000140644ab4: jmp      0x1408acdc0
