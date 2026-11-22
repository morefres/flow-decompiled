; instruction-faithful x86-64 fallback for flow.exe rva=0x437328-0x43736c
0x0000000140437328: mov      qword ptr [rsp + 0x10], rdx
0x000000014043732d: push     rbp
0x000000014043732e: push     rsi
0x000000014043732f: sub      rsp, 0x28
0x0000000140437333: lea      rbp, [rdx + 0x30]
0x0000000140437337: mov      rax, qword ptr [rbp - 8]
0x000000014043733b: mov      rcx, qword ptr [rax + 0x9f8]
0x0000000140437342: cmp      rcx, -1
0x0000000140437346: je       0x140437365
0x0000000140437348: mov      rax, qword ptr [rbp - 8]
0x000000014043734c: mov      rdx, qword ptr [rax + 0xa00]
0x0000000140437353: mov      r8d, 1
0x0000000140437359: mov      r9d, 1
0x000000014043735f: call     0x14000a0f6
0x0000000140437364: nop      
0x0000000140437365: add      rsp, 0x28
0x0000000140437369: pop      rsi
0x000000014043736a: pop      rbp
0x000000014043736b: ret      
