; instruction-faithful x86-64 fallback for flow.exe rva=0x6749f6-0x674aa2
0x00000001406749f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406749fb: push     rbp
0x00000001406749fc: push     r15
0x00000001406749fe: push     r14
0x0000000140674a00: push     r13
0x0000000140674a02: push     r12
0x0000000140674a04: push     rsi
0x0000000140674a05: push     rdi
0x0000000140674a06: push     rbx
0x0000000140674a07: sub      rsp, 0x28
0x0000000140674a0b: lea      rbp, [rdx + 0x80]
0x0000000140674a12: mov      rax, qword ptr [rbp + 0x2e8]
0x0000000140674a19: mov      qword ptr [rbp + 0x3f8], rax
0x0000000140674a20: mov      rax, qword ptr [rbp + 0x2f0]
0x0000000140674a27: mov      qword ptr [rbp + 0x3a8], rax
0x0000000140674a2e: mov      rax, qword ptr [rbp + 0x2f8]
0x0000000140674a35: mov      qword ptr [rbp + 0x3f0], rax
0x0000000140674a3c: mov      rax, qword ptr [rbp + 0x408]
0x0000000140674a43: cmp      byte ptr [rax + 0x158], 0
0x0000000140674a4a: je       0x140674a91
0x0000000140674a4c: mov      rax, qword ptr [rbp + 0x408]
0x0000000140674a53: cmp      qword ptr [rax + 0x170], 0
0x0000000140674a5b: je       0x140674a80
0x0000000140674a5d: mov      rax, qword ptr [rbp + 0x408]
0x0000000140674a64: mov      rsi, qword ptr [rax + 0x168]
0x0000000140674a6b: call     qword ptr [rip + 0x25cc97]
0x0000000140674a71: mov      rcx, rax
0x0000000140674a74: xor      edx, edx
0x0000000140674a76: mov      r8, rsi
0x0000000140674a79: call     qword ptr [rip + 0x25cc81]
0x0000000140674a7f: nop      
0x0000000140674a80: add      rsp, 0x28
0x0000000140674a84: pop      rbx
0x0000000140674a85: pop      rdi
0x0000000140674a86: pop      rsi
0x0000000140674a87: pop      r12
0x0000000140674a89: pop      r13
0x0000000140674a8b: pop      r14
0x0000000140674a8d: pop      r15
0x0000000140674a8f: pop      rbp
0x0000000140674a90: ret      
0x0000000140674a91: add      rsp, 0x28
0x0000000140674a95: pop      rbx
0x0000000140674a96: pop      rdi
0x0000000140674a97: pop      rsi
0x0000000140674a98: pop      r12
0x0000000140674a9a: pop      r13
0x0000000140674a9c: pop      r14
0x0000000140674a9e: pop      r15
0x0000000140674aa0: pop      rbp
0x0000000140674aa1: ret      
