; instruction-faithful x86-64 fallback for flow.exe rva=0x7f867e-0x7f86d3
0x00000001407f867e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f8683: push     rbp
0x00000001407f8684: push     r15
0x00000001407f8686: push     r14
0x00000001407f8688: push     r13
0x00000001407f868a: push     r12
0x00000001407f868c: push     rsi
0x00000001407f868d: push     rdi
0x00000001407f868e: push     rbx
0x00000001407f868f: sub      rsp, 0x28
0x00000001407f8693: lea      rbp, [rdx + 0x80]
0x00000001407f869a: mov      al, byte ptr [rbp + 0x6e]
0x00000001407f869d: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407f86a1: mov      qword ptr [rbp + 8], rcx
0x00000001407f86a5: mov      rcx, qword ptr [rbp + 0x60]
0x00000001407f86a9: mov      qword ptr [rbp + 0x20], rcx
0x00000001407f86ad: cmp      al, 1
0x00000001407f86af: jne      0x1407f86be
0x00000001407f86b1: mov      byte ptr [rbp + 0x6f], 1
0x00000001407f86b5: lea      rcx, [rbp - 0x40]
0x00000001407f86b9: call     0x1407f03dc
0x00000001407f86be: mov      byte ptr [rbp + 0x6f], 1
0x00000001407f86c2: add      rsp, 0x28
0x00000001407f86c6: pop      rbx
0x00000001407f86c7: pop      rdi
0x00000001407f86c8: pop      rsi
0x00000001407f86c9: pop      r12
0x00000001407f86cb: pop      r13
0x00000001407f86cd: pop      r14
0x00000001407f86cf: pop      r15
0x00000001407f86d1: pop      rbp
0x00000001407f86d2: ret      
