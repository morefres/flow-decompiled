; instruction-faithful x86-64 fallback for flow.exe rva=0x233e8a-0x233ecc
0x0000000140233e8a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140233e8f: push     rbp
0x0000000140233e90: sub      rsp, 0x20
0x0000000140233e94: lea      rbp, [rdx + 0x30]
0x0000000140233e98: mov      rax, qword ptr [rbp - 0x10]
0x0000000140233e9c: mov      rcx, qword ptr [rax + 0x80]
0x0000000140233ea3: cmp      rcx, -1
0x0000000140233ea7: je       0x140233ec6
0x0000000140233ea9: mov      rax, qword ptr [rbp - 0x10]
0x0000000140233ead: mov      rdx, qword ptr [rax + 0x88]
0x0000000140233eb4: mov      r8d, 1
0x0000000140233eba: mov      r9d, 1
0x0000000140233ec0: call     0x14000a0f6
0x0000000140233ec5: nop      
0x0000000140233ec6: add      rsp, 0x20
0x0000000140233eca: pop      rbp
0x0000000140233ecb: ret      
