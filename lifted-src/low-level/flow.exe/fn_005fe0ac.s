; instruction-faithful x86-64 fallback for flow.exe rva=0x5fe0ac-0x5fe100
0x00000001405fe0ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fe0b1: push     rbp
0x00000001405fe0b2: push     r15
0x00000001405fe0b4: push     r14
0x00000001405fe0b6: push     r13
0x00000001405fe0b8: push     r12
0x00000001405fe0ba: push     rsi
0x00000001405fe0bb: push     rdi
0x00000001405fe0bc: push     rbx
0x00000001405fe0bd: sub      rsp, 0x38
0x00000001405fe0c1: lea      rbp, [rdx + 0x80]
0x00000001405fe0c8: cmp      byte ptr [rbp + 0x11cb], 0
0x00000001405fe0cf: je       0x1405fe0ef
0x00000001405fe0d1: lea      rcx, [rbp + 0xb0]
0x00000001405fe0d8: call     0x1405b7f01
0x00000001405fe0dd: nop      
0x00000001405fe0de: add      rsp, 0x38
0x00000001405fe0e2: pop      rbx
0x00000001405fe0e3: pop      rdi
0x00000001405fe0e4: pop      rsi
0x00000001405fe0e5: pop      r12
0x00000001405fe0e7: pop      r13
0x00000001405fe0e9: pop      r14
0x00000001405fe0eb: pop      r15
0x00000001405fe0ed: pop      rbp
0x00000001405fe0ee: ret      
0x00000001405fe0ef: add      rsp, 0x38
0x00000001405fe0f3: pop      rbx
0x00000001405fe0f4: pop      rdi
0x00000001405fe0f5: pop      rsi
0x00000001405fe0f6: pop      r12
0x00000001405fe0f8: pop      r13
0x00000001405fe0fa: pop      r14
0x00000001405fe0fc: pop      r15
0x00000001405fe0fe: pop      rbp
0x00000001405fe0ff: ret      
