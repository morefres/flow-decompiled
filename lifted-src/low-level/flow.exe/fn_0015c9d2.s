; instruction-faithful x86-64 fallback for flow.exe rva=0x15c9d2-0x15ca19
0x000000014015c9d2: mov      qword ptr [rsp + 0x10], rdx
0x000000014015c9d7: push     rbp
0x000000014015c9d8: push     r15
0x000000014015c9da: push     r14
0x000000014015c9dc: push     r13
0x000000014015c9de: push     r12
0x000000014015c9e0: push     rsi
0x000000014015c9e1: push     rdi
0x000000014015c9e2: push     rbx
0x000000014015c9e3: sub      rsp, 0x28
0x000000014015c9e7: lea      rbp, [rdx + 0x80]
0x000000014015c9ee: and      rdx, 0xffffffffffffff80
0x000000014015c9f2: mov      rbx, rdx
0x000000014015c9f5: cmp      byte ptr [rbx + 0x4d], 0
0x000000014015c9f9: je       0x14015ca08
0x000000014015c9fb: lea      rcx, [rbx + 0x14a0]
0x000000014015ca02: call     0x1400ed753
0x000000014015ca07: nop      
0x000000014015ca08: add      rsp, 0x28
0x000000014015ca0c: pop      rbx
0x000000014015ca0d: pop      rdi
0x000000014015ca0e: pop      rsi
0x000000014015ca0f: pop      r12
0x000000014015ca11: pop      r13
0x000000014015ca13: pop      r14
0x000000014015ca15: pop      r15
0x000000014015ca17: pop      rbp
0x000000014015ca18: ret      
