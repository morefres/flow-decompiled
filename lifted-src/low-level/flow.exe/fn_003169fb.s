; instruction-faithful x86-64 fallback for flow.exe rva=0x3169fb-0x316a73
0x00000001403169fb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140316a00: push     rbp
0x0000000140316a01: push     r15
0x0000000140316a03: push     r14
0x0000000140316a05: push     r13
0x0000000140316a07: push     r12
0x0000000140316a09: push     rsi
0x0000000140316a0a: push     rdi
0x0000000140316a0b: push     rbx
0x0000000140316a0c: sub      rsp, 0x28
0x0000000140316a10: lea      rbp, [rdx + 0x80]
0x0000000140316a17: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140316a1e: cmp      byte ptr [rax + 0x8c], 0
0x0000000140316a25: je       0x140316a54
0x0000000140316a27: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140316a2e: mov      rcx, qword ptr [rax + 0x80]
0x0000000140316a35: mov      edx, 0x84
0x0000000140316a3a: mov      eax, 0xcc
0x0000000140316a3f: lock cmpxchg qword ptr [rcx], rdx
0x0000000140316a44: je       0x140316a54
0x0000000140316a46: mov      rax, qword ptr [rcx + 0x10]
0x0000000140316a4a: mov      rax, qword ptr [rax + 0x20]
0x0000000140316a4e: call     qword ptr [rip + 0x5bb444]
0x0000000140316a54: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140316a5b: mov      byte ptr [rax + 0x8d], 2
0x0000000140316a62: add      rsp, 0x28
0x0000000140316a66: pop      rbx
0x0000000140316a67: pop      rdi
0x0000000140316a68: pop      rsi
0x0000000140316a69: pop      r12
0x0000000140316a6b: pop      r13
0x0000000140316a6d: pop      r14
0x0000000140316a6f: pop      r15
0x0000000140316a71: pop      rbp
0x0000000140316a72: ret      
