; instruction-faithful x86-64 fallback for flow.exe rva=0x2099ca-0x209a4c
0x00000001402099ca: push     rbp
0x00000001402099cb: sub      rsp, 0x30
0x00000001402099cf: lea      rbp, [rsp + 0x30]
0x00000001402099d4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402099dc: mov      rdx, rcx
0x00000001402099df: movzx    eax, byte ptr [rcx + 0xe0]
0x00000001402099e6: cmp      eax, 3
0x00000001402099e9: je       0x140209a03
0x00000001402099eb: cmp      eax, 4
0x00000001402099ee: jne      0x140209a46
0x00000001402099f0: lea      rcx, [rdx + 0xe8]
0x00000001402099f7: mov      qword ptr [rbp - 0x10], rdx
0x00000001402099fb: call     0x140209b00
0x0000000140209a00: nop      
0x0000000140209a01: jmp      0x140209a14
0x0000000140209a03: lea      rcx, [rdx + 0xe8]
0x0000000140209a0a: mov      qword ptr [rbp - 0x10], rdx
0x0000000140209a0e: call     0x14081f455
0x0000000140209a13: nop      
0x0000000140209a14: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209a18: cmp      qword ptr [rax + 0xb8], 0
0x0000000140209a20: je       0x140209a46
0x0000000140209a22: mov      rcx, qword ptr [rax + 0xc0]
0x0000000140209a29: mov      rdx, qword ptr [rax + 0xc8]
0x0000000140209a30: mov      r8d, 1
0x0000000140209a36: mov      r9d, 1
0x0000000140209a3c: add      rsp, 0x30
0x0000000140209a40: pop      rbp
0x0000000140209a41: jmp      0x14000a0f6
0x0000000140209a46: add      rsp, 0x30
0x0000000140209a4a: pop      rbp
0x0000000140209a4b: ret      
