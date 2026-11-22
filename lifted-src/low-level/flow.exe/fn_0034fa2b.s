; instruction-faithful x86-64 fallback for flow.exe rva=0x34fa2b-0x34fa56
0x000000014034fa2b: mov      qword ptr [rsp + 0x10], rdx
0x000000014034fa30: push     rbp
0x000000014034fa31: push     rsi
0x000000014034fa32: sub      rsp, 0x28
0x000000014034fa36: lea      rbp, [rdx + 0x80]
0x000000014034fa3d: mov      rax, qword ptr [rbp + 0x24c8]
0x000000014034fa44: mov      qword ptr [rax + 0x2550], 0
0x000000014034fa4f: add      rsp, 0x28
0x000000014034fa53: pop      rsi
0x000000014034fa54: pop      rbp
0x000000014034fa55: ret      
