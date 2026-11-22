; instruction-faithful x86-64 fallback for flow.exe rva=0x103a64-0x103aab
0x0000000140103a64: mov      qword ptr [rsp + 0x10], rdx
0x0000000140103a69: push     rbp
0x0000000140103a6a: push     r15
0x0000000140103a6c: push     r14
0x0000000140103a6e: push     r13
0x0000000140103a70: push     r12
0x0000000140103a72: push     rsi
0x0000000140103a73: push     rdi
0x0000000140103a74: push     rbx
0x0000000140103a75: sub      rsp, 0x28
0x0000000140103a79: lea      rbp, [rdx + 0x80]
0x0000000140103a80: and      rdx, 0xffffffffffffff80
0x0000000140103a84: mov      rbx, rdx
0x0000000140103a87: cmp      byte ptr [rbx + 0x4d], 0
0x0000000140103a8b: je       0x140103a9a
0x0000000140103a8d: lea      rcx, [rbx + 0x14a0]
0x0000000140103a94: call     0x1400ed753
0x0000000140103a99: nop      
0x0000000140103a9a: add      rsp, 0x28
0x0000000140103a9e: pop      rbx
0x0000000140103a9f: pop      rdi
0x0000000140103aa0: pop      rsi
0x0000000140103aa1: pop      r12
0x0000000140103aa3: pop      r13
0x0000000140103aa5: pop      r14
0x0000000140103aa7: pop      r15
0x0000000140103aa9: pop      rbp
0x0000000140103aaa: ret      
