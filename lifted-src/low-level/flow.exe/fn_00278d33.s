; instruction-faithful x86-64 fallback for flow.exe rva=0x278d33-0x278d64
0x0000000140278d33: mov      qword ptr [rsp + 0x10], rdx
0x0000000140278d38: push     rbp
0x0000000140278d39: sub      rsp, 0x20
0x0000000140278d3d: lea      rbp, [rdx + 0x30]
0x0000000140278d41: mov      rax, qword ptr [rbp - 0x10]
0x0000000140278d45: mov      rcx, qword ptr [rax]
0x0000000140278d48: mov      rdx, qword ptr [rax + 8]
0x0000000140278d4c: mov      r8d, 1
0x0000000140278d52: mov      r9d, 1
0x0000000140278d58: call     0x14000a0f6
0x0000000140278d5d: nop      
0x0000000140278d5e: add      rsp, 0x20
0x0000000140278d62: pop      rbp
0x0000000140278d63: ret      
