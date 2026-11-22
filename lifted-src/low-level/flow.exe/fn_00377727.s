; instruction-faithful x86-64 fallback for flow.exe rva=0x377727-0x3777e2
0x0000000140377727: push     rbp
0x0000000140377728: push     rsi
0x0000000140377729: sub      rsp, 0x38
0x000000014037772d: lea      rbp, [rsp + 0x30]
0x0000000140377732: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014037773a: mov      rdx, rcx
0x000000014037773d: movzx    eax, byte ptr [rcx + 0x129]
0x0000000140377744: cmp      eax, 3
0x0000000140377747: je       0x1403777bf
0x0000000140377749: cmp      eax, 4
0x000000014037774c: je       0x1403777ac
0x000000014037774e: cmp      eax, 5
0x0000000140377751: jne      0x1403777db
0x0000000140377757: lea      rcx, [rdx + 0x160]
0x000000014037775e: mov      qword ptr [rbp - 8], rdx
0x0000000140377762: call     0x1403776df
0x0000000140377767: nop      
0x0000000140377768: mov      rsi, qword ptr [rbp - 8]
0x000000014037776c: mov      rcx, qword ptr [rsi + 0x148]
0x0000000140377773: mov      rdx, qword ptr [rsi + 0x150]
0x000000014037777a: mov      r8d, 1
0x0000000140377780: mov      r9d, 1
0x0000000140377786: call     0x14000a0f6
0x000000014037778b: mov      rcx, qword ptr [rsi + 0x130]
0x0000000140377792: mov      rdx, qword ptr [rsi + 0x138]
0x0000000140377799: mov      r8d, 1
0x000000014037779f: mov      r9d, 1
0x00000001403777a5: call     0x14000a0f6
0x00000001403777aa: jmp      0x1403777d0
0x00000001403777ac: lea      rcx, [rdx + 0x130]
0x00000001403777b3: mov      qword ptr [rbp - 8], rdx
0x00000001403777b7: call     0x1403be070
0x00000001403777bc: nop      
0x00000001403777bd: jmp      0x1403777d0
0x00000001403777bf: lea      rcx, [rdx + 0x130]
0x00000001403777c6: mov      qword ptr [rbp - 8], rdx
0x00000001403777ca: call     0x140208c8f
0x00000001403777cf: nop      
0x00000001403777d0: mov      rax, qword ptr [rbp - 8]
0x00000001403777d4: mov      byte ptr [rax + 0x128], 0
0x00000001403777db: add      rsp, 0x38
0x00000001403777df: pop      rsi
0x00000001403777e0: pop      rbp
0x00000001403777e1: ret      
