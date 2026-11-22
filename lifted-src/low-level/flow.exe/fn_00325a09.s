; instruction-faithful x86-64 fallback for flow.exe rva=0x325a09-0x325a61
0x0000000140325a09: mov      qword ptr [rsp + 0x10], rdx
0x0000000140325a0e: push     rbp
0x0000000140325a0f: push     r15
0x0000000140325a11: push     r14
0x0000000140325a13: push     r13
0x0000000140325a15: push     r12
0x0000000140325a17: push     rsi
0x0000000140325a18: push     rdi
0x0000000140325a19: push     rbx
0x0000000140325a1a: sub      rsp, 0x68
0x0000000140325a1e: lea      rbp, [rdx + 0x80]
0x0000000140325a25: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140325a2b: xor      ecx, ecx
0x0000000140325a2d: mov      al, 1
0x0000000140325a2f: mov      rdx, qword ptr [rbp + 0x32d0]
0x0000000140325a36: lock cmpxchg byte ptr [rdx], cl
0x0000000140325a3a: jne      0x140325a53
0x0000000140325a3c: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140325a42: add      rsp, 0x68
0x0000000140325a46: pop      rbx
0x0000000140325a47: pop      rdi
0x0000000140325a48: pop      rsi
0x0000000140325a49: pop      r12
0x0000000140325a4b: pop      r13
0x0000000140325a4d: pop      r14
0x0000000140325a4f: pop      r15
0x0000000140325a51: pop      rbp
0x0000000140325a52: ret      
0x0000000140325a53: mov      rcx, qword ptr [rbp + 0x32d0]
0x0000000140325a5a: call     0x1408bf786
0x0000000140325a5f: jmp      0x140325a3c
