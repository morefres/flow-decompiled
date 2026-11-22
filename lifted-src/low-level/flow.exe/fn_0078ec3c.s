; instruction-faithful x86-64 fallback for flow.exe rva=0x78ec3c-0x78ec8c
0x000000014078ec3c: mov      qword ptr [rsp + 0x10], rdx
0x000000014078ec41: push     rbp
0x000000014078ec42: push     r15
0x000000014078ec44: push     r14
0x000000014078ec46: push     r13
0x000000014078ec48: push     r12
0x000000014078ec4a: push     rsi
0x000000014078ec4b: push     rdi
0x000000014078ec4c: push     rbx
0x000000014078ec4d: sub      rsp, 0x28
0x000000014078ec51: lea      rbp, [rdx + 0x80]
0x000000014078ec58: cmp      byte ptr [rbp + 0x4f], 0
0x000000014078ec5c: je       0x14078ec7b
0x000000014078ec5e: mov      rax, qword ptr [rbp + 0x30]
0x000000014078ec62: mov      rcx, qword ptr [rax]
0x000000014078ec65: mov      rdx, qword ptr [rax + 8]
0x000000014078ec69: mov      r8d, 8
0x000000014078ec6f: mov      r9d, 0x68
0x000000014078ec75: call     0x14000a0f6
0x000000014078ec7a: nop      
0x000000014078ec7b: add      rsp, 0x28
0x000000014078ec7f: pop      rbx
0x000000014078ec80: pop      rdi
0x000000014078ec81: pop      rsi
0x000000014078ec82: pop      r12
0x000000014078ec84: pop      r13
0x000000014078ec86: pop      r14
0x000000014078ec88: pop      r15
0x000000014078ec8a: pop      rbp
0x000000014078ec8b: ret      
