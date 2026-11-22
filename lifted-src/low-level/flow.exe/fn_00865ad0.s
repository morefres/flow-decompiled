; instruction-faithful x86-64 fallback for flow.exe rva=0x865ad0-0x865b03
0x0000000140865ad0: sub      rsp, 0x38
0x0000000140865ad4: mov      rax, qword ptr [rcx]
0x0000000140865ad7: lea      r9, [rsp + 0x28]
0x0000000140865adc: mov      qword ptr [r9], rax
0x0000000140865adf: lea      rax, [rip - 0x83cfc6]
0x0000000140865ae6: mov      qword ptr [r9 + 8], rax
0x0000000140865aea: mov      rcx, qword ptr [rdx]
0x0000000140865aed: mov      rdx, qword ptr [rdx + 8]
0x0000000140865af1: lea      r8, [rip + 0x328498]
0x0000000140865af8: call     0x14001ab70
0x0000000140865afd: nop      
0x0000000140865afe: add      rsp, 0x38
0x0000000140865b02: ret      
