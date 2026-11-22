; instruction-faithful x86-64 fallback for flow.exe rva=0x6855e2-0x68563a
0x00000001406855e2: push     rbp
0x00000001406855e3: sub      rsp, 0x40
0x00000001406855e7: lea      rbp, [rsp + 0x40]
0x00000001406855ec: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406855f4: mov      rax, qword ptr [rcx]
0x00000001406855f7: cmp      rax, -2
0x00000001406855fb: jne      0x14068560b
0x00000001406855fd: add      rcx, 8
0x0000000140685601: add      rsp, 0x40
0x0000000140685605: pop      rbp
0x0000000140685606: jmp      0x140667d1a
0x000000014068560b: mov      qword ptr [rbp - 0x18], rax
0x000000014068560f: mov      qword ptr [rbp - 0x10], rcx
0x0000000140685613: mov      rcx, qword ptr [rcx + 0x100]
0x000000014068561a: call     0x1402c3dd1
0x000000014068561f: nop      
0x0000000140685620: cmp      dword ptr [rbp - 0x18], -1
0x0000000140685624: je       0x140685634
0x0000000140685626: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068562a: add      rsp, 0x40
0x000000014068562e: pop      rbp
0x000000014068562f: jmp      0x140685071
0x0000000140685634: add      rsp, 0x40
0x0000000140685638: pop      rbp
0x0000000140685639: ret      
