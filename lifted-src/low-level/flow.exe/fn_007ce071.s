; instruction-faithful x86-64 fallback for flow.exe rva=0x7ce071-0x7ce0cd
0x00000001407ce071: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ce076: push     rbp
0x00000001407ce077: push     r15
0x00000001407ce079: push     r14
0x00000001407ce07b: push     r13
0x00000001407ce07d: push     r12
0x00000001407ce07f: push     rsi
0x00000001407ce080: push     rdi
0x00000001407ce081: push     rbx
0x00000001407ce082: sub      rsp, 0x28
0x00000001407ce086: lea      rbp, [rdx + 0x80]
0x00000001407ce08d: cmp      byte ptr [rbp + 0xff], 0
0x00000001407ce094: je       0x1407ce0bc
0x00000001407ce096: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001407ce09d: cmp      rcx, -1
0x00000001407ce0a1: je       0x1407ce0bc
0x00000001407ce0a3: mov      r8d, 1
0x00000001407ce0a9: mov      r9d, 1
0x00000001407ce0af: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001407ce0b6: call     0x14000a0f6
0x00000001407ce0bb: nop      
0x00000001407ce0bc: add      rsp, 0x28
0x00000001407ce0c0: pop      rbx
0x00000001407ce0c1: pop      rdi
0x00000001407ce0c2: pop      rsi
0x00000001407ce0c3: pop      r12
0x00000001407ce0c5: pop      r13
0x00000001407ce0c7: pop      r14
0x00000001407ce0c9: pop      r15
0x00000001407ce0cb: pop      rbp
0x00000001407ce0cc: ret      
