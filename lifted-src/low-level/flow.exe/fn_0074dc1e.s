; instruction-faithful x86-64 fallback for flow.exe rva=0x74dc1e-0x74dc51
0x000000014074dc1e: mov      qword ptr [rsp + 0x10], rdx
0x000000014074dc23: push     rbp
0x000000014074dc24: push     rsi
0x000000014074dc25: sub      rsp, 0x28
0x000000014074dc29: lea      rbp, [rdx + 0x80]
0x000000014074dc30: mov      rcx, qword ptr [rbp - 0x60]
0x000000014074dc34: mov      rdx, qword ptr [rbp - 0x58]
0x000000014074dc38: mov      r8d, 1
0x000000014074dc3e: mov      r9d, 1
0x000000014074dc44: call     0x14000a0f6
0x000000014074dc49: nop      
0x000000014074dc4a: add      rsp, 0x28
0x000000014074dc4e: pop      rsi
0x000000014074dc4f: pop      rbp
0x000000014074dc50: ret      
