; instruction-faithful x86-64 fallback for flow.exe rva=0x347041-0x3470e4
0x0000000140347041: push     rbp
0x0000000140347042: sub      rsp, 0x30
0x0000000140347046: lea      rbp, [rsp + 0x30]
0x000000014034704b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140347053: mov      rdx, rcx
0x0000000140347056: movzx    eax, byte ptr [rcx + 0xa0]
0x000000014034705d: test     eax, eax
0x000000014034705f: je       0x1403470bb
0x0000000140347061: cmp      eax, 3
0x0000000140347064: je       0x14034708f
0x0000000140347066: cmp      eax, 4
0x0000000140347069: jne      0x1403470de
0x000000014034706b: lea      rcx, [rdx + 0xa8]
0x0000000140347072: mov      qword ptr [rbp - 0x10], rdx
0x0000000140347076: call     0x140330c26
0x000000014034707b: nop      
0x000000014034707c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140347080: lea      rcx, [rax + 0x88]
0x0000000140347087: call     0x1403471b5
0x000000014034708c: nop      
0x000000014034708d: jmp      0x1403470a0
0x000000014034708f: lea      rcx, [rdx + 0xa8]
0x0000000140347096: mov      qword ptr [rbp - 0x10], rdx
0x000000014034709a: call     0x14034714b
0x000000014034709f: nop      
0x00000001403470a0: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403470a4: mov      byte ptr [rdx + 0xa1], 0
0x00000001403470ab: mov      rcx, qword ptr [rdx + 0x58]
0x00000001403470af: cmp      rcx, -1
0x00000001403470b3: je       0x1403470de
0x00000001403470b5: add      rdx, 0x58
0x00000001403470b9: jmp      0x1403470c4
0x00000001403470bb: mov      rcx, qword ptr [rdx]
0x00000001403470be: cmp      rcx, -1
0x00000001403470c2: je       0x1403470de
0x00000001403470c4: mov      rdx, qword ptr [rdx + 8]
0x00000001403470c8: mov      r8d, 1
0x00000001403470ce: mov      r9d, 1
0x00000001403470d4: add      rsp, 0x30
0x00000001403470d8: pop      rbp
0x00000001403470d9: jmp      0x14000a0f6
0x00000001403470de: add      rsp, 0x30
0x00000001403470e2: pop      rbp
0x00000001403470e3: ret      
