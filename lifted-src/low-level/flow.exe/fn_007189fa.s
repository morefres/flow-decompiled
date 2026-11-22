; instruction-faithful x86-64 fallback for flow.exe rva=0x7189fa-0x718a5d
0x00000001407189fa: push     rbp
0x00000001407189fb: push     rsi
0x00000001407189fc: push     rdi
0x00000001407189fd: push     rbx
0x00000001407189fe: sub      rsp, 0x78
0x0000000140718a02: lea      rbp, [rsp + 0x70]
0x0000000140718a07: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140718a0f: mov      rsi, rdx
0x0000000140718a12: mov      rdi, rcx
0x0000000140718a15: mov      r8b, byte ptr [rdx + 0x334]
0x0000000140718a1c: xor      r8b, 1
0x0000000140718a20: lea      rbx, [rbp - 0x48]
0x0000000140718a24: mov      rcx, rbx
0x0000000140718a27: mov      rdx, rdi
0x0000000140718a2a: call     0x140717ff0
0x0000000140718a2f: mov      rcx, qword ptr [rdi]
0x0000000140718a32: mov      rdx, rbx
0x0000000140718a35: mov      r8, rsi
0x0000000140718a38: call     0x1407179ba
0x0000000140718a3d: nop      
0x0000000140718a3e: xor      eax, eax
0x0000000140718a40: lea      rcx, [rax + rbp]
0x0000000140718a44: add      rcx, -0x48
0x0000000140718a48: inc      rax
0x0000000140718a4b: mov      byte ptr [rcx], 0
0x0000000140718a4e: cmp      rax, 0x40
0x0000000140718a52: jne      0x140718a40
0x0000000140718a54: add      rsp, 0x78
0x0000000140718a58: pop      rbx
0x0000000140718a59: pop      rdi
0x0000000140718a5a: pop      rsi
0x0000000140718a5b: pop      rbp
0x0000000140718a5c: ret      
