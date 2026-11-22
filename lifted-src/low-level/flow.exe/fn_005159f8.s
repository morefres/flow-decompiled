; instruction-faithful x86-64 fallback for flow.exe rva=0x5159f8-0x515a92
0x00000001405159f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405159fd: push     rbp
0x00000001405159fe: push     r15
0x0000000140515a00: push     r14
0x0000000140515a02: push     r13
0x0000000140515a04: push     r12
0x0000000140515a06: push     rsi
0x0000000140515a07: push     rdi
0x0000000140515a08: push     rbx
0x0000000140515a09: sub      rsp, 0x58
0x0000000140515a0d: lea      rbp, [rdx + 0x80]
0x0000000140515a14: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140515a19: mov      bl, byte ptr [rbp + 0x58c9]
0x0000000140515a1f: mov      sil, byte ptr [rbp + 0x58ca]
0x0000000140515a26: mov      dil, byte ptr [rbp + 0x58cb]
0x0000000140515a2d: mov      r14b, byte ptr [rbp + 0x58cc]
0x0000000140515a34: mov      r15b, byte ptr [rbp + 0x58cd]
0x0000000140515a3b: mov      rcx, qword ptr [rbp + 0x5370]
0x0000000140515a42: mov      rdx, qword ptr [rbp + 0x5378]
0x0000000140515a49: mov      r8d, 1
0x0000000140515a4f: mov      r9d, 1
0x0000000140515a55: call     0x14000a0f6
0x0000000140515a5a: mov      byte ptr [rbp + 0x587c], r15b
0x0000000140515a61: mov      byte ptr [rbp + 0x587b], r14b
0x0000000140515a68: mov      byte ptr [rbp + 0x587a], dil
0x0000000140515a6f: mov      byte ptr [rbp + 0x5879], sil
0x0000000140515a76: mov      byte ptr [rbp + 0x5878], bl
0x0000000140515a7c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140515a81: add      rsp, 0x58
0x0000000140515a85: pop      rbx
0x0000000140515a86: pop      rdi
0x0000000140515a87: pop      rsi
0x0000000140515a88: pop      r12
0x0000000140515a8a: pop      r13
0x0000000140515a8c: pop      r14
0x0000000140515a8e: pop      r15
0x0000000140515a90: pop      rbp
0x0000000140515a91: ret      
