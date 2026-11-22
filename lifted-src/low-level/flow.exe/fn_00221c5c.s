; instruction-faithful x86-64 fallback for flow.exe rva=0x221c5c-0x221ca5
0x0000000140221c5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140221c61: push     rbp
0x0000000140221c62: push     r15
0x0000000140221c64: push     r14
0x0000000140221c66: push     r13
0x0000000140221c68: push     r12
0x0000000140221c6a: push     rsi
0x0000000140221c6b: push     rdi
0x0000000140221c6c: push     rbx
0x0000000140221c6d: sub      rsp, 0x38
0x0000000140221c71: lea      rbp, [rdx + 0x80]
0x0000000140221c78: and      rdx, 0xffffffffffffff80
0x0000000140221c7c: mov      rbx, rdx
0x0000000140221c7f: cmp      qword ptr [rbx + 0x40], 0
0x0000000140221c84: je       0x140221c94
0x0000000140221c86: mov      rcx, qword ptr [rbx + 0x40]
0x0000000140221c8a: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140221c8e: call     0x14003668a
0x0000000140221c93: nop      
0x0000000140221c94: add      rsp, 0x38
0x0000000140221c98: pop      rbx
0x0000000140221c99: pop      rdi
0x0000000140221c9a: pop      rsi
0x0000000140221c9b: pop      r12
0x0000000140221c9d: pop      r13
0x0000000140221c9f: pop      r14
0x0000000140221ca1: pop      r15
0x0000000140221ca3: pop      rbp
0x0000000140221ca4: ret      
