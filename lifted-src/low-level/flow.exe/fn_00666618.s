; instruction-faithful x86-64 fallback for flow.exe rva=0x666618-0x666646
0x0000000140666618: mov      qword ptr [rsp + 0x10], rdx
0x000000014066661d: push     rbp
0x000000014066661e: push     rsi
0x000000014066661f: push     rdi
0x0000000140666620: sub      rsp, 0x20
0x0000000140666624: lea      rbp, [rdx + 0x30]
0x0000000140666628: call     qword ptr [rip + 0x26b0da]
0x000000014066662e: mov      rcx, rax
0x0000000140666631: xor      edx, edx
0x0000000140666633: mov      r8, qword ptr [rbp - 0x10]
0x0000000140666637: call     qword ptr [rip + 0x26b0c3]
0x000000014066663d: nop      
0x000000014066663e: add      rsp, 0x20
0x0000000140666642: pop      rdi
0x0000000140666643: pop      rsi
0x0000000140666644: pop      rbp
0x0000000140666645: ret      
