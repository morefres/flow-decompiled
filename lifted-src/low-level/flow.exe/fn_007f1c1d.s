; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1c1d-0x7f1c7a
0x00000001407f1c1d: push     rbp
0x00000001407f1c1e: push     rsi
0x00000001407f1c1f: sub      rsp, 0x38
0x00000001407f1c23: lea      rbp, [rsp + 0x30]
0x00000001407f1c28: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f1c30: mov      r9, rdx
0x00000001407f1c33: mov      rsi, rcx
0x00000001407f1c36: cmp      byte ptr [rdx], 1
0x00000001407f1c39: jne      0x1407f1c56
0x00000001407f1c3b: mov      al, byte ptr [r9 + 1]
0x00000001407f1c3f: mov      byte ptr [rsi + 1], al
0x00000001407f1c42: xor      eax, eax
0x00000001407f1c44: mov      byte ptr [rsi], al
0x00000001407f1c46: mov      rcx, r9
0x00000001407f1c49: call     0x14063ecb4
0x00000001407f1c4e: nop      
0x00000001407f1c4f: add      rsp, 0x38
0x00000001407f1c53: pop      rsi
0x00000001407f1c54: pop      rbp
0x00000001407f1c55: ret      
0x00000001407f1c56: lea      r8, [rip + 0x38cb83]
0x00000001407f1c5d: lea      rdx, [rbp - 1]
0x00000001407f1c61: mov      qword ptr [rbp - 0x10], r9
0x00000001407f1c65: mov      rcx, r9
0x00000001407f1c68: call     0x1408c3d55
0x00000001407f1c6d: nop      
0x00000001407f1c6e: mov      qword ptr [rsi + 8], rax
0x00000001407f1c72: mov      al, 1
0x00000001407f1c74: mov      r9, qword ptr [rbp - 0x10]
0x00000001407f1c78: jmp      0x1407f1c44
