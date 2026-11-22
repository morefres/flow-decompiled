; instruction-faithful x86-64 fallback for flow.exe rva=0x6f7915-0x6f7a13
0x00000001406f7915: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f791a: push     rbp
0x00000001406f791b: push     r15
0x00000001406f791d: push     r14
0x00000001406f791f: push     r13
0x00000001406f7921: push     r12
0x00000001406f7923: push     rsi
0x00000001406f7924: push     rdi
0x00000001406f7925: push     rbx
0x00000001406f7926: sub      rsp, 0x28
0x00000001406f792a: lea      rbp, [rdx + 0x80]
0x00000001406f7931: mov      bl, byte ptr [rbp + 0x31c]
0x00000001406f7937: cmp      qword ptr [rbp + 0x2e0], -1
0x00000001406f793f: je       0x1406f7960
0x00000001406f7941: mov      r8d, 1
0x00000001406f7947: mov      r9d, 1
0x00000001406f794d: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001406f7954: mov      rdx, qword ptr [rbp + 0x2a0]
0x00000001406f795b: call     0x14000a0f6
0x00000001406f7960: cmp      qword ptr [rbp + 0x2e8], -1
0x00000001406f7968: je       0x1406f7989
0x00000001406f796a: mov      r8d, 1
0x00000001406f7970: mov      r9d, 1
0x00000001406f7976: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001406f797d: mov      rdx, qword ptr [rbp + 0x298]
0x00000001406f7984: call     0x14000a0f6
0x00000001406f7989: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001406f7990: cmp      rcx, -1
0x00000001406f7994: je       0x1406f79ae
0x00000001406f7996: mov      rdx, qword ptr [rbp + 0xc0]
0x00000001406f799d: mov      r8d, 1
0x00000001406f79a3: mov      r9d, 1
0x00000001406f79a9: call     0x14000a0f6
0x00000001406f79ae: lea      rcx, [rbp + 0x150]
0x00000001406f79b5: call     0x1406e3139
0x00000001406f79ba: cmp      qword ptr [rbp + 0x1b0], -1
0x00000001406f79c2: je       0x1406f79d0
0x00000001406f79c4: lea      rcx, [rbp + 0x1b0]
0x00000001406f79cb: call     0x1406deff8
0x00000001406f79d0: cmp      qword ptr [rbp + 0x308], -2
0x00000001406f79d8: setae    al
0x00000001406f79db: or       bl, al
0x00000001406f79dd: test     bl, 1
0x00000001406f79e0: jne      0x1406f7a02
0x00000001406f79e2: mov      r8d, 1
0x00000001406f79e8: mov      r9d, 1
0x00000001406f79ee: mov      rcx, qword ptr [rbp + 0x308]
0x00000001406f79f5: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001406f79fc: call     0x14000a0f6
0x00000001406f7a01: nop      
0x00000001406f7a02: add      rsp, 0x28
0x00000001406f7a06: pop      rbx
0x00000001406f7a07: pop      rdi
0x00000001406f7a08: pop      rsi
0x00000001406f7a09: pop      r12
0x00000001406f7a0b: pop      r13
0x00000001406f7a0d: pop      r14
0x00000001406f7a0f: pop      r15
0x00000001406f7a11: pop      rbp
0x00000001406f7a12: ret      
