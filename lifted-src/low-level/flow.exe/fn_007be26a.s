; instruction-faithful x86-64 fallback for flow.exe rva=0x7be26a-0x7be2ed
0x00000001407be26a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407be26f: push     rbp
0x00000001407be270: push     r15
0x00000001407be272: push     r14
0x00000001407be274: push     r13
0x00000001407be276: push     r12
0x00000001407be278: push     rsi
0x00000001407be279: push     rdi
0x00000001407be27a: push     rbx
0x00000001407be27b: sub      rsp, 0x68
0x00000001407be27f: lea      rbp, [rdx + 0x80]
0x00000001407be286: lea      rcx, [rbp + 0x200]
0x00000001407be28d: call     0x14008e8cc
0x00000001407be292: lea      rcx, [rbp + 0x1b8]
0x00000001407be299: call     0x14008e915
0x00000001407be29e: test     byte ptr [rbp + 0x498], 1
0x00000001407be2a5: je       0x1407be2d5
0x00000001407be2a7: cmp      qword ptr [rbp + 0x3a8], 0
0x00000001407be2af: je       0x1407be2bd
0x00000001407be2b1: lea      rcx, [rbp + 0x3a8]
0x00000001407be2b8: call     0x1407c0469
0x00000001407be2bd: mov      byte ptr [rbp + 0x4df], 0
0x00000001407be2c4: add      rsp, 0x68
0x00000001407be2c8: pop      rbx
0x00000001407be2c9: pop      rdi
0x00000001407be2ca: pop      rsi
0x00000001407be2cb: pop      r12
0x00000001407be2cd: pop      r13
0x00000001407be2cf: pop      r14
0x00000001407be2d1: pop      r15
0x00000001407be2d3: pop      rbp
0x00000001407be2d4: ret      
0x00000001407be2d5: mov      byte ptr [rbp + 0x4df], 0
0x00000001407be2dc: add      rsp, 0x68
0x00000001407be2e0: pop      rbx
0x00000001407be2e1: pop      rdi
0x00000001407be2e2: pop      rsi
0x00000001407be2e3: pop      r12
0x00000001407be2e5: pop      r13
0x00000001407be2e7: pop      r14
0x00000001407be2e9: pop      r15
0x00000001407be2eb: pop      rbp
0x00000001407be2ec: ret      
