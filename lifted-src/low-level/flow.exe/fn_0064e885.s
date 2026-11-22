; instruction-faithful x86-64 fallback for flow.exe rva=0x64e885-0x64e8ca
0x000000014064e885: mov      qword ptr [rsp + 0x10], rdx
0x000000014064e88a: push     rbp
0x000000014064e88b: push     r15
0x000000014064e88d: push     r14
0x000000014064e88f: push     rsi
0x000000014064e890: push     rdi
0x000000014064e891: push     rbx
0x000000014064e892: sub      rsp, 0x28
0x000000014064e896: lea      rbp, [rdx + 0x80]
0x000000014064e89d: mov      rcx, qword ptr [rbp - 0x60]
0x000000014064e8a1: mov      rdx, qword ptr [rbp - 0x58]
0x000000014064e8a5: mov      r8d, 1
0x000000014064e8ab: mov      r9d, 1
0x000000014064e8b1: call     0x14000a0f6
0x000000014064e8b6: mov      byte ptr [rbp + 0x2bf], 1
0x000000014064e8bd: add      rsp, 0x28
0x000000014064e8c1: pop      rbx
0x000000014064e8c2: pop      rdi
0x000000014064e8c3: pop      rsi
0x000000014064e8c4: pop      r14
0x000000014064e8c6: pop      r15
0x000000014064e8c8: pop      rbp
0x000000014064e8c9: ret      
