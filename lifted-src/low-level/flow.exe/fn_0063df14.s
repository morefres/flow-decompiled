; instruction-faithful x86-64 fallback for flow.exe rva=0x63df14-0x63df45
0x000000014063df14: mov      qword ptr [rsp + 0x10], rdx
0x000000014063df19: push     rbp
0x000000014063df1a: sub      rsp, 0x20
0x000000014063df1e: lea      rbp, [rdx + 0x40]
0x000000014063df22: mov      rax, qword ptr [rbp - 0x10]
0x000000014063df26: mov      rcx, qword ptr [rax]
0x000000014063df29: mov      r8d, 8
0x000000014063df2f: mov      r9d, 0x20
0x000000014063df35: mov      rdx, qword ptr [rbp - 0x18]
0x000000014063df39: call     0x14000a0f6
0x000000014063df3e: nop      
0x000000014063df3f: add      rsp, 0x20
0x000000014063df43: pop      rbp
0x000000014063df44: ret      
