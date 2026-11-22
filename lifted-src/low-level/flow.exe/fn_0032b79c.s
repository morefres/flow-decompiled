; instruction-faithful x86-64 fallback for flow.exe rva=0x32b79c-0x32b822
0x000000014032b79c: mov      qword ptr [rsp + 0x10], rdx
0x000000014032b7a1: push     rbp
0x000000014032b7a2: push     r15
0x000000014032b7a4: push     r14
0x000000014032b7a6: push     r13
0x000000014032b7a8: push     r12
0x000000014032b7aa: push     rsi
0x000000014032b7ab: push     rdi
0x000000014032b7ac: push     rbx
0x000000014032b7ad: sub      rsp, 0x28
0x000000014032b7b1: lea      rbp, [rdx + 0x80]
0x000000014032b7b8: mov      al, byte ptr [rbp + 0x19e]
0x000000014032b7be: mov      byte ptr [rbp + 0x180], al
0x000000014032b7c4: mov      al, byte ptr [rbp + 0x19f]
0x000000014032b7ca: mov      byte ptr [rbp + 0x148], al
0x000000014032b7d0: mov      rax, qword ptr [rbp + 0x170]
0x000000014032b7d7: mov      qword ptr [rbp + 0x190], rax
0x000000014032b7de: mov      rax, qword ptr [rbp + 0x178]
0x000000014032b7e5: mov      qword ptr [rbp + 0x188], rax
0x000000014032b7ec: cmp      qword ptr [rbp + 0x168], -1
0x000000014032b7f4: je       0x14032b811
0x000000014032b7f6: lea      rcx, [rbp + 0x58]
0x000000014032b7fa: call     0x140046faf
0x000000014032b7ff: nop      
0x000000014032b800: add      rsp, 0x28
0x000000014032b804: pop      rbx
0x000000014032b805: pop      rdi
0x000000014032b806: pop      rsi
0x000000014032b807: pop      r12
0x000000014032b809: pop      r13
0x000000014032b80b: pop      r14
0x000000014032b80d: pop      r15
0x000000014032b80f: pop      rbp
0x000000014032b810: ret      
0x000000014032b811: add      rsp, 0x28
0x000000014032b815: pop      rbx
0x000000014032b816: pop      rdi
0x000000014032b817: pop      rsi
0x000000014032b818: pop      r12
0x000000014032b81a: pop      r13
0x000000014032b81c: pop      r14
0x000000014032b81e: pop      r15
0x000000014032b820: pop      rbp
0x000000014032b821: ret      
