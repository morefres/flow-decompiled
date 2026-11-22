; instruction-faithful x86-64 fallback for flow.exe rva=0x638691-0x6386e7
0x0000000140638691: push     rbp
0x0000000140638692: push     r14
0x0000000140638694: push     rsi
0x0000000140638695: push     rdi
0x0000000140638696: push     rbx
0x0000000140638697: sub      rsp, 0x30
0x000000014063869b: lea      rbp, [rsp + 0x30]
0x00000001406386a0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406386a8: mov      qword ptr [rbp - 0x10], rdx
0x00000001406386ac: mov      rbx, rcx
0x00000001406386af: mov      r14, qword ptr [rcx + 0x10]
0x00000001406386b3: cmp      r14, qword ptr [rcx]
0x00000001406386b6: jne      0x1406386c1
0x00000001406386b8: mov      rcx, rbx
0x00000001406386bb: call     0x14063887d
0x00000001406386c0: nop      
0x00000001406386c1: imul     rdi, r14, 0x58
0x00000001406386c5: add      rdi, qword ptr [rbx + 8]
0x00000001406386c9: mov      ecx, 0xb
0x00000001406386ce: mov      rsi, qword ptr [rbp - 0x10]
0x00000001406386d2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406386d5: inc      r14
0x00000001406386d8: mov      qword ptr [rbx + 0x10], r14
0x00000001406386dc: add      rsp, 0x30
0x00000001406386e0: pop      rbx
0x00000001406386e1: pop      rdi
0x00000001406386e2: pop      rsi
0x00000001406386e3: pop      r14
0x00000001406386e5: pop      rbp
0x00000001406386e6: ret      
