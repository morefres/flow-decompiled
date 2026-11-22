; instruction-faithful x86-64 fallback for flow.exe rva=0x821b50-0x821ba2
0x0000000140821b50: sub      rsp, 0x58
0x0000000140821b54: mov      rax, qword ptr [rcx]
0x0000000140821b57: lea      rcx, [rax + 2]
0x0000000140821b5b: lea      r9, [rsp + 0x28]
0x0000000140821b60: mov      qword ptr [r9], rax
0x0000000140821b63: add      rax, 3
0x0000000140821b67: lea      r8, [rip - 0x7fbeae]
0x0000000140821b6e: mov      qword ptr [r9 + 8], r8
0x0000000140821b72: mov      qword ptr [r9 + 0x10], rcx
0x0000000140821b76: lea      rcx, [rip - 0x7feb7d]
0x0000000140821b7d: mov      qword ptr [r9 + 0x18], rcx
0x0000000140821b81: mov      qword ptr [r9 + 0x20], rax
0x0000000140821b85: mov      qword ptr [r9 + 0x28], rcx
0x0000000140821b89: mov      rcx, qword ptr [rdx]
0x0000000140821b8c: mov      rdx, qword ptr [rdx + 8]
0x0000000140821b90: lea      r8, [rip + 0x361952]
0x0000000140821b97: call     0x14001ab70
0x0000000140821b9c: nop      
0x0000000140821b9d: add      rsp, 0x58
0x0000000140821ba1: ret      
