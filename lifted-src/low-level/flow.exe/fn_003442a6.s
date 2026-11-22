; instruction-faithful x86-64 fallback for flow.exe rva=0x3442a6-0x344315
0x00000001403442a6: push     rbp
0x00000001403442a7: push     rsi
0x00000001403442a8: sub      rsp, 0x38
0x00000001403442ac: lea      rbp, [rsp + 0x30]
0x00000001403442b1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403442b9: mov      qword ptr [rbp - 8], rcx
0x00000001403442bd: add      rcx, 0x58
0x00000001403442c1: call     0x140345688
0x00000001403442c6: nop      
0x00000001403442c7: mov      rax, qword ptr [rbp - 8]
0x00000001403442cb: lea      rcx, [rax + 0x70]
0x00000001403442cf: call     0x1403456d6
0x00000001403442d4: nop      
0x00000001403442d5: mov      rsi, qword ptr [rbp - 8]
0x00000001403442d9: mov      rcx, qword ptr [rsi + 0x10]
0x00000001403442dd: mov      rdx, qword ptr [rsi + 0x18]
0x00000001403442e1: mov      r8d, 1
0x00000001403442e7: mov      r9d, 1
0x00000001403442ed: call     0x14000a0f6
0x00000001403442f2: lea      rcx, [rsi + 0x88]
0x00000001403442f9: call     0x140345724
0x00000001403442fe: nop      
0x00000001403442ff: mov      rcx, qword ptr [rbp - 8]
0x0000000140344303: add      rcx, 0xa0
0x000000014034430a: add      rsp, 0x38
0x000000014034430e: pop      rsi
0x000000014034430f: pop      rbp
0x0000000140344310: jmp      0x14034576f
