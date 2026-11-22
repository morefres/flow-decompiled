; instruction-faithful x86-64 fallback for flow.exe rva=0x34dd2b-0x34dd56
0x000000014034dd2b: mov      qword ptr [rsp + 0x10], rdx
0x000000014034dd30: push     rbp
0x000000014034dd31: push     rsi
0x000000014034dd32: sub      rsp, 0x28
0x000000014034dd36: lea      rbp, [rdx + 0x80]
0x000000014034dd3d: mov      rax, qword ptr [rbp + 0x24c8]
0x000000014034dd44: mov      qword ptr [rax + 0x2550], 0
0x000000014034dd4f: add      rsp, 0x28
0x000000014034dd53: pop      rsi
0x000000014034dd54: pop      rbp
0x000000014034dd55: ret      
