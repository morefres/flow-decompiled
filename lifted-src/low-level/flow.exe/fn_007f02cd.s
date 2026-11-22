; instruction-faithful x86-64 fallback for flow.exe rva=0x7f02cd-0x7f0349
0x00000001407f02cd: push     rbp
0x00000001407f02ce: push     r14
0x00000001407f02d0: push     rsi
0x00000001407f02d1: push     rdi
0x00000001407f02d2: push     rbx
0x00000001407f02d3: sub      rsp, 0x50
0x00000001407f02d7: lea      rbp, [rsp + 0x50]
0x00000001407f02dc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f02e4: mov      rsi, rcx
0x00000001407f02e7: lea      rdi, [rbp - 0x28]
0x00000001407f02eb: mov      rcx, rdi
0x00000001407f02ee: mov      rdx, rsi
0x00000001407f02f1: call     0x14074a2dd
0x00000001407f02f6: mov      r14, qword ptr [rbp - 0x28]
0x00000001407f02fa: test     r14, r14
0x00000001407f02fd: je       0x1407f033e
0x00000001407f02ff: mov      rbx, qword ptr [rbp - 0x18]
0x00000001407f0303: mov      qword ptr [rbp - 0x10], rsi
0x00000001407f0307: lea      rax, [rbx + rbx*2]
0x00000001407f030b: mov      rcx, qword ptr [r14 + rax*8 + 0x168]
0x00000001407f0313: mov      rdx, qword ptr [r14 + rax*8 + 0x170]
0x00000001407f031b: mov      r8d, 1
0x00000001407f0321: mov      r9d, 1
0x00000001407f0327: call     0x14000a0f6
0x00000001407f032c: shl      rbx, 5
0x00000001407f0330: add      rbx, r14
0x00000001407f0333: mov      rcx, rbx
0x00000001407f0336: call     0x1404eeb48
0x00000001407f033b: nop      
0x00000001407f033c: jmp      0x1407f02eb
0x00000001407f033e: add      rsp, 0x50
0x00000001407f0342: pop      rbx
0x00000001407f0343: pop      rdi
0x00000001407f0344: pop      rsi
0x00000001407f0345: pop      r14
0x00000001407f0347: pop      rbp
0x00000001407f0348: ret      
