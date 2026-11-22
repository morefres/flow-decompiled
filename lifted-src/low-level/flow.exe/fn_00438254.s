; instruction-faithful x86-64 fallback for flow.exe rva=0x438254-0x438285
0x0000000140438254: mov      qword ptr [rsp + 0x10], rdx
0x0000000140438259: push     rbp
0x000000014043825a: sub      rsp, 0x20
0x000000014043825e: lea      rbp, [rdx + 0x40]
0x0000000140438262: mov      rax, qword ptr [rbp - 0x10]
0x0000000140438266: mov      rcx, qword ptr [rax]
0x0000000140438269: mov      r8d, 8
0x000000014043826f: mov      r9d, 0xb0
0x0000000140438275: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140438279: call     0x14000a0f6
0x000000014043827e: nop      
0x000000014043827f: add      rsp, 0x20
0x0000000140438283: pop      rbp
0x0000000140438284: ret      
