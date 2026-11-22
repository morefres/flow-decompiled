; instruction-faithful x86-64 fallback for flow.exe rva=0x4eea1d-0x4eeac2
0x00000001404eea1d: push     rbp
0x00000001404eea1e: push     rsi
0x00000001404eea1f: sub      rsp, 0x38
0x00000001404eea23: lea      rbp, [rsp + 0x30]
0x00000001404eea28: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404eea30: mov      rsi, rcx
0x00000001404eea33: mov      rcx, qword ptr [rcx]
0x00000001404eea36: cmp      rcx, -1
0x00000001404eea3a: je       0x1404eeabb
0x00000001404eea3c: mov      rdx, qword ptr [rsi + 8]
0x00000001404eea40: mov      r8d, 1
0x00000001404eea46: mov      r9d, 1
0x00000001404eea4c: call     0x14000a0f6
0x00000001404eea51: mov      rcx, qword ptr [rsi + 0x48]
0x00000001404eea55: cmp      rcx, -1
0x00000001404eea59: je       0x1404eea70
0x00000001404eea5b: mov      rdx, qword ptr [rsi + 0x50]
0x00000001404eea5f: mov      r8d, 1
0x00000001404eea65: mov      r9d, 1
0x00000001404eea6b: call     0x14000a0f6
0x00000001404eea70: mov      qword ptr [rbp - 8], rsi
0x00000001404eea74: lea      rcx, [rsi + 0x18]
0x00000001404eea78: call     0x1404eeb2a
0x00000001404eea7d: nop      
0x00000001404eea7e: mov      rax, qword ptr [rbp - 8]
0x00000001404eea82: lea      rcx, [rax + 0x60]
0x00000001404eea86: call     0x1404eedc2
0x00000001404eea8b: nop      
0x00000001404eea8c: mov      rax, qword ptr [rbp - 8]
0x00000001404eea90: mov      rcx, qword ptr [rax + 0x90]
0x00000001404eea97: cmp      rcx, -1
0x00000001404eea9b: je       0x1404eeabb
0x00000001404eea9d: mov      rdx, qword ptr [rax + 0x98]
0x00000001404eeaa4: mov      r8d, 1
0x00000001404eeaaa: mov      r9d, 1
0x00000001404eeab0: add      rsp, 0x38
0x00000001404eeab4: pop      rsi
0x00000001404eeab5: pop      rbp
0x00000001404eeab6: jmp      0x14000a0f6
0x00000001404eeabb: add      rsp, 0x38
0x00000001404eeabf: pop      rsi
0x00000001404eeac0: pop      rbp
0x00000001404eeac1: ret      
