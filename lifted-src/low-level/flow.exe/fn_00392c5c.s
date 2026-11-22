; instruction-faithful x86-64 fallback for flow.exe rva=0x392c5c-0x392cf0
0x0000000140392c5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140392c61: push     rbp
0x0000000140392c62: push     r15
0x0000000140392c64: push     r14
0x0000000140392c66: push     r12
0x0000000140392c68: push     rsi
0x0000000140392c69: push     rdi
0x0000000140392c6a: push     rbx
0x0000000140392c6b: sub      rsp, 0x40
0x0000000140392c6f: lea      rbp, [rdx + 0x80]
0x0000000140392c76: mov      rsi, qword ptr [rbp + 0x380]
0x0000000140392c7d: cmp      byte ptr [rsi + 0x723], 0
0x0000000140392c84: jne      0x140392ce6
0x0000000140392c86: cmp      byte ptr [rsi + 0x722], 0
0x0000000140392c8d: je       0x140392ca8
0x0000000140392c8f: mov      rax, qword ptr [rsi + 0x180]
0x0000000140392c96: lock dec qword ptr [rax]
0x0000000140392c9a: jne      0x140392ca8
0x0000000140392c9c: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140392ca3: call     0x1407e387b
0x0000000140392ca8: cmp      byte ptr [rsi + 0x721], 0
0x0000000140392caf: je       0x140392cd0
0x0000000140392cb1: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140392cb8: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140392cbf: mov      r8d, 1
0x0000000140392cc5: mov      r9d, 1
0x0000000140392ccb: call     0x14000a0f6
0x0000000140392cd0: mov      byte ptr [rsi + 0x720], 2
0x0000000140392cd7: add      rsp, 0x40
0x0000000140392cdb: pop      rbx
0x0000000140392cdc: pop      rdi
0x0000000140392cdd: pop      rsi
0x0000000140392cde: pop      r12
0x0000000140392ce0: pop      r14
0x0000000140392ce2: pop      r15
0x0000000140392ce4: pop      rbp
0x0000000140392ce5: ret      
0x0000000140392ce6: mov      rcx, rsi
0x0000000140392ce9: call     0x140038a80
0x0000000140392cee: jmp      0x140392c86
