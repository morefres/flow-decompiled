; instruction-faithful x86-64 fallback for flow.exe rva=0x2ff80-0x2ffeb
0x000000014002ff80: sub      rsp, 0x48
0x000000014002ff84: mov      rax, qword ptr [rcx]
0x000000014002ff87: test     rax, rax
0x000000014002ff8a: je       0x14002ffc8
0x000000014002ff8c: mov      rcx, qword ptr [rcx + 8]
0x000000014002ff90: lea      r8, [rsp + 0x28]
0x000000014002ff95: mov      qword ptr [r8], rax
0x000000014002ff98: mov      qword ptr [r8 + 8], rcx
0x000000014002ff9c: lea      r9, [rsp + 0x38]
0x000000014002ffa1: mov      qword ptr [r9], r8
0x000000014002ffa4: lea      rax, [rip - 0x1841b]
0x000000014002ffab: mov      qword ptr [r9 + 8], rax
0x000000014002ffaf: mov      rcx, qword ptr [rdx]
0x000000014002ffb2: mov      rdx, qword ptr [rdx + 8]
0x000000014002ffb6: lea      r8, [rip + 0x8db874]
0x000000014002ffbd: call     0x14001ab70
0x000000014002ffc2: nop      
0x000000014002ffc3: add      rsp, 0x48
0x000000014002ffc7: ret      
0x000000014002ffc8: mov      rcx, qword ptr [rdx]
0x000000014002ffcb: mov      rax, qword ptr [rdx + 8]
0x000000014002ffcf: mov      rax, qword ptr [rax + 0x18]
0x000000014002ffd3: lea      rdx, [rip + 0x8db83e]
0x000000014002ffda: mov      r8d, 0x19
0x000000014002ffe0: add      rsp, 0x48
0x000000014002ffe4: jmp      qword ptr [rip + 0x8a1ead]
