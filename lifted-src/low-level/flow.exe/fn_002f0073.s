; instruction-faithful x86-64 fallback for flow.exe rva=0x2f0073-0x2f00da
0x00000001402f0073: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f0078: push     rbp
0x00000001402f0079: push     r15
0x00000001402f007b: push     r14
0x00000001402f007d: push     r13
0x00000001402f007f: push     r12
0x00000001402f0081: push     rsi
0x00000001402f0082: push     rdi
0x00000001402f0083: push     rbx
0x00000001402f0084: sub      rsp, 0x38
0x00000001402f0088: lea      rbp, [rdx + 0x80]
0x00000001402f008f: cmp      byte ptr [rbp + 0x20d], 0
0x00000001402f0096: je       0x1402f00c9
0x00000001402f0098: mov      r8d, 1
0x00000001402f009e: mov      r9d, 1
0x00000001402f00a4: mov      rcx, qword ptr [rbp + 0x108]
0x00000001402f00ab: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001402f00b2: call     0x14000a0f6
0x00000001402f00b7: nop      
0x00000001402f00b8: add      rsp, 0x38
0x00000001402f00bc: pop      rbx
0x00000001402f00bd: pop      rdi
0x00000001402f00be: pop      rsi
0x00000001402f00bf: pop      r12
0x00000001402f00c1: pop      r13
0x00000001402f00c3: pop      r14
0x00000001402f00c5: pop      r15
0x00000001402f00c7: pop      rbp
0x00000001402f00c8: ret      
0x00000001402f00c9: add      rsp, 0x38
0x00000001402f00cd: pop      rbx
0x00000001402f00ce: pop      rdi
0x00000001402f00cf: pop      rsi
0x00000001402f00d0: pop      r12
0x00000001402f00d2: pop      r13
0x00000001402f00d4: pop      r14
0x00000001402f00d6: pop      r15
0x00000001402f00d8: pop      rbp
0x00000001402f00d9: ret      
