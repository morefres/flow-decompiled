; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1b9a-0x7f1bfd
0x00000001407f1b9a: push     rbp
0x00000001407f1b9b: push     rsi
0x00000001407f1b9c: sub      rsp, 0x38
0x00000001407f1ba0: lea      rbp, [rsp + 0x30]
0x00000001407f1ba5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f1bad: mov      r9, rdx
0x00000001407f1bb0: mov      rsi, rcx
0x00000001407f1bb3: cmp      byte ptr [rdx], 3
0x00000001407f1bb6: jne      0x1407f1bcf
0x00000001407f1bb8: mov      rax, qword ptr [r9 + 0x18]
0x00000001407f1bbc: mov      qword ptr [rsi + 0x10], rax
0x00000001407f1bc0: movups   xmm0, xmmword ptr [r9 + 8]
0x00000001407f1bc5: movups   xmmword ptr [rsi], xmm0
0x00000001407f1bc8: add      rsp, 0x38
0x00000001407f1bcc: pop      rsi
0x00000001407f1bcd: pop      rbp
0x00000001407f1bce: ret      
0x00000001407f1bcf: lea      r8, [rip + 0x38cc2a]
0x00000001407f1bd6: lea      rdx, [rbp - 1]
0x00000001407f1bda: mov      qword ptr [rbp - 0x10], r9
0x00000001407f1bde: mov      rcx, r9
0x00000001407f1be1: call     0x1408c3d55
0x00000001407f1be6: nop      
0x00000001407f1be7: mov      qword ptr [rsi + 8], rax
0x00000001407f1beb: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407f1bf2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407f1bf6: call     0x14063ecb4
0x00000001407f1bfb: jmp      0x1407f1bc8
