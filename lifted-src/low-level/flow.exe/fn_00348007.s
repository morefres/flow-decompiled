; instruction-faithful x86-64 fallback for flow.exe rva=0x348007-0x34803a
0x0000000140348007: mov      qword ptr [rsp + 0x10], rdx
0x000000014034800c: push     rbp
0x000000014034800d: push     rsi
0x000000014034800e: sub      rsp, 0x28
0x0000000140348012: lea      rbp, [rdx + 0x30]
0x0000000140348016: mov      rax, qword ptr [rbp - 8]
0x000000014034801a: mov      rsi, qword ptr [rax - 8]
0x000000014034801e: call     qword ptr [rip + 0x5896e4]
0x0000000140348024: mov      rcx, rax
0x0000000140348027: xor      edx, edx
0x0000000140348029: mov      r8, rsi
0x000000014034802c: call     qword ptr [rip + 0x5896ce]
0x0000000140348032: nop      
0x0000000140348033: add      rsp, 0x28
0x0000000140348037: pop      rsi
0x0000000140348038: pop      rbp
0x0000000140348039: ret      
