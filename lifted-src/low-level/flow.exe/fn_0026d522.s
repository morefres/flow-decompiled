; instruction-faithful x86-64 fallback for flow.exe rva=0x26d522-0x26d544
0x000000014026d522: mov      qword ptr [rsp + 0x10], rdx
0x000000014026d527: push     rbp
0x000000014026d528: sub      rsp, 0x20
0x000000014026d52c: lea      rbp, [rdx + 0x30]
0x000000014026d530: mov      rax, qword ptr [rbp - 0x10]
0x000000014026d534: lea      rcx, [rax + 0x30]
0x000000014026d538: call     0x14020b144
0x000000014026d53d: nop      
0x000000014026d53e: add      rsp, 0x20
0x000000014026d542: pop      rbp
0x000000014026d543: ret      
