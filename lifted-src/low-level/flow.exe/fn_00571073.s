; instruction-faithful x86-64 fallback for flow.exe rva=0x571073-0x5710a4
0x0000000140571073: mov      qword ptr [rsp + 0x10], rdx
0x0000000140571078: push     rbp
0x0000000140571079: sub      rsp, 0x20
0x000000014057107d: lea      rbp, [rdx + 0x40]
0x0000000140571081: mov      rax, qword ptr [rbp - 0x10]
0x0000000140571085: mov      rcx, qword ptr [rax]
0x0000000140571088: mov      r8d, 8
0x000000014057108e: mov      r9d, 0x10
0x0000000140571094: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140571098: call     0x14000a0f6
0x000000014057109d: nop      
0x000000014057109e: add      rsp, 0x20
0x00000001405710a2: pop      rbp
0x00000001405710a3: ret      
