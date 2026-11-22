; instruction-faithful x86-64 fallback for flow.exe rva=0x613110-0x613153
0x0000000140613110: sub      rsp, 0x48
0x0000000140613114: lea      rax, [rcx + 0x10]
0x0000000140613118: lea      r9, [rsp + 0x28]
0x000000014061311d: mov      qword ptr [r9], rax
0x0000000140613120: lea      rax, [rip - 0x5ea937]
0x0000000140613127: mov      qword ptr [r9 + 8], rax
0x000000014061312b: mov      qword ptr [r9 + 0x10], rcx
0x000000014061312f: lea      rax, [rip - 0x5fb5a6]
0x0000000140613136: mov      qword ptr [r9 + 0x18], rax
0x000000014061313a: mov      rcx, qword ptr [rdx]
0x000000014061313d: mov      rdx, qword ptr [rdx + 8]
0x0000000140613141: lea      r8, [rip + 0x51768c]
0x0000000140613148: call     0x14001ab70
0x000000014061314d: nop      
0x000000014061314e: add      rsp, 0x48
0x0000000140613152: ret      
