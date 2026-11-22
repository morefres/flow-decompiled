; instruction-faithful x86-64 fallback for flow.exe rva=0x622fe5-0x623023
0x0000000140622fe5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140622fea: push     rbp
0x0000000140622feb: push     rsi
0x0000000140622fec: sub      rsp, 0x28
0x0000000140622ff0: lea      rbp, [rdx + 0x30]
0x0000000140622ff4: cmp      qword ptr [rbp - 8], -1
0x0000000140622ff9: je       0x14062301c
0x0000000140622ffb: mov      rax, qword ptr [rbp - 8]
0x0000000140622fff: lock dec qword ptr [rax + 8]
0x0000000140623004: jne      0x14062301c
0x0000000140623006: call     qword ptr [rip + 0x2ae6fc]
0x000000014062300c: mov      rcx, rax
0x000000014062300f: xor      edx, edx
0x0000000140623011: mov      r8, qword ptr [rbp - 8]
0x0000000140623015: call     qword ptr [rip + 0x2ae6e5]
0x000000014062301b: nop      
0x000000014062301c: add      rsp, 0x28
0x0000000140623020: pop      rsi
0x0000000140623021: pop      rbp
0x0000000140623022: ret      
