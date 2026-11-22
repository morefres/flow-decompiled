; instruction-faithful x86-64 fallback for flow.exe rva=0x3668a-0x366da
0x000000014003668a: push     rbp
0x000000014003668b: sub      rsp, 0x40
0x000000014003668f: lea      rbp, [rsp + 0x40]
0x0000000140036694: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014003669c: mov      qword ptr [rbp - 0x18], rcx
0x00000001400366a0: mov      qword ptr [rbp - 0x10], rdx
0x00000001400366a4: mov      rax, qword ptr [rdx]
0x00000001400366a7: test     rax, rax
0x00000001400366aa: je       0x1400366b7
0x00000001400366ac: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400366b0: call     qword ptr [rip + 0x89b7e2]
0x00000001400366b6: nop      
0x00000001400366b7: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400366bb: mov      rax, qword ptr [rbp - 0x10]
0x00000001400366bf: cmp      qword ptr [rax + 8], 0
0x00000001400366c4: je       0x1400366d4
0x00000001400366c6: mov      rdx, qword ptr [rax + 0x10]
0x00000001400366ca: add      rsp, 0x40
0x00000001400366ce: pop      rbp
0x00000001400366cf: jmp      0x140005378
0x00000001400366d4: add      rsp, 0x40
0x00000001400366d8: pop      rbp
0x00000001400366d9: ret      
