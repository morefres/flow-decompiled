; instruction-faithful x86-64 fallback for flow.exe rva=0x7de28-0x7de4f
0x000000014007de28: mov      qword ptr [rsp + 0x10], rdx
0x000000014007de2d: push     rbp
0x000000014007de2e: push     rsi
0x000000014007de2f: sub      rsp, 0x28
0x000000014007de33: lea      rbp, [rdx + 0x40]
0x000000014007de37: cmp      byte ptr [rbp - 1], 0
0x000000014007de3b: jne      0x14007de44
0x000000014007de3d: add      rsp, 0x28
0x000000014007de41: pop      rsi
0x000000014007de42: pop      rbp
0x000000014007de43: ret      
0x000000014007de44: mov      rcx, qword ptr [rbp - 0x10]
0x000000014007de48: call     0x14007d3b8
0x000000014007de4d: jmp      0x14007de3d
