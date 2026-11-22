; instruction-faithful x86-64 fallback for flow.exe rva=0x29bf73-0x29bfab
0x000000014029bf73: mov      qword ptr [rsp + 0x10], rdx
0x000000014029bf78: push     rbp
0x000000014029bf79: sub      rsp, 0x20
0x000000014029bf7d: lea      rbp, [rdx + 0x80]
0x000000014029bf84: mov      rcx, qword ptr [rbp + 0x1168]
0x000000014029bf8b: call     0x1408c62a6
0x000000014029bf90: mov      qword ptr [rbp + 0x1150], rax
0x000000014029bf97: mov      qword ptr [rbp + 0x1148], rdx
0x000000014029bf9e: lea      rax, [rip - 0x71]
0x000000014029bfa5: add      rsp, 0x20
0x000000014029bfa9: pop      rbp
0x000000014029bfaa: ret      
