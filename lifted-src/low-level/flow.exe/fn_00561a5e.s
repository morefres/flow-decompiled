; instruction-faithful x86-64 fallback for flow.exe rva=0x561a5e-0x561aae
0x0000000140561a5e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140561a63: push     rbp
0x0000000140561a64: push     r15
0x0000000140561a66: push     r14
0x0000000140561a68: push     r13
0x0000000140561a6a: push     r12
0x0000000140561a6c: push     rsi
0x0000000140561a6d: push     rdi
0x0000000140561a6e: push     rbx
0x0000000140561a6f: sub      rsp, 0x28
0x0000000140561a73: lea      rbp, [rdx + 0x80]
0x0000000140561a7a: cmp      byte ptr [rbp + 0x575a], 0
0x0000000140561a81: je       0x140561a96
0x0000000140561a83: mov      byte ptr [rbp + 0x5795], 0
0x0000000140561a8a: lea      rcx, [rbp + 0x1080]
0x0000000140561a91: call     0x1400f0969
0x0000000140561a96: mov      byte ptr [rbp + 0x5795], 0
0x0000000140561a9d: add      rsp, 0x28
0x0000000140561aa1: pop      rbx
0x0000000140561aa2: pop      rdi
0x0000000140561aa3: pop      rsi
0x0000000140561aa4: pop      r12
0x0000000140561aa6: pop      r13
0x0000000140561aa8: pop      r14
0x0000000140561aaa: pop      r15
0x0000000140561aac: pop      rbp
0x0000000140561aad: ret      
