; instruction-faithful x86-64 fallback for flow.exe rva=0x7f89df-0x7f8a6e
0x00000001407f89df: push     rsi
0x00000001407f89e0: sub      rsp, 0x30
0x00000001407f89e4: mov      rsi, rcx
0x00000001407f89e7: movzx    eax, byte ptr [rdx]
0x00000001407f89ea: add      eax, -0xc
0x00000001407f89ed: cmp      eax, 3
0x00000001407f89f0: ja       0x1407f8a46
0x00000001407f89f2: lea      rcx, [rip + 0x3b3ac7]
0x00000001407f89f9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407f89fd: add      rax, rcx
0x00000001407f8a00: jmp      rax
0x00000001407f8a02: mov      rax, qword ptr [rdx + 0x10]
0x00000001407f8a06: mov      r8, qword ptr [rdx + 0x18]
0x00000001407f8a0a: jmp      0x1407f8a36
0x00000001407f8a0c: mov      rax, qword ptr [rdx + 0x10]
0x00000001407f8a10: mov      r8, qword ptr [rdx + 0x18]
0x00000001407f8a14: jmp      0x1407f8a1e
0x00000001407f8a16: mov      rax, qword ptr [rdx + 8]
0x00000001407f8a1a: mov      r8, qword ptr [rdx + 0x10]
0x00000001407f8a1e: mov      rcx, rsi
0x00000001407f8a21: mov      rdx, rax
0x00000001407f8a24: add      rsp, 0x30
0x00000001407f8a28: pop      rsi
0x00000001407f8a29: jmp      0x1407f8c8d
0x00000001407f8a2e: mov      rax, qword ptr [rdx + 8]
0x00000001407f8a32: mov      r8, qword ptr [rdx + 0x10]
0x00000001407f8a36: mov      rcx, rsi
0x00000001407f8a39: mov      rdx, rax
0x00000001407f8a3c: add      rsp, 0x30
0x00000001407f8a40: pop      rsi
0x00000001407f8a41: jmp      0x14074e035
0x00000001407f8a46: lea      r8, [rip + 0x385db3]
0x00000001407f8a4d: lea      rax, [rsp + 0x2f]
0x00000001407f8a52: mov      rcx, rdx
0x00000001407f8a55: mov      rdx, rax
0x00000001407f8a58: call     0x1408cdbe0
0x00000001407f8a5d: mov      qword ptr [rsi + 8], rax
0x00000001407f8a61: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407f8a68: add      rsp, 0x30
0x00000001407f8a6c: pop      rsi
0x00000001407f8a6d: ret      
