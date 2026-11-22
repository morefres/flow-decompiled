; instruction-faithful x86-64 fallback for flow.exe rva=0x36efa7-0x36efe7
0x000000014036efa7: push     rbp
0x000000014036efa8: push     rsi
0x000000014036efa9: sub      rsp, 0x38
0x000000014036efad: lea      rbp, [rsp + 0x30]
0x000000014036efb2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014036efba: mov      qword ptr [rbp - 8], rcx
0x000000014036efbe: call     0x14036e96e
0x000000014036efc3: nop      
0x000000014036efc4: mov      rax, qword ptr [rbp - 8]
0x000000014036efc8: mov      rsi, qword ptr [rax - 8]
0x000000014036efcc: call     qword ptr [rip + 0x562736]
0x000000014036efd2: mov      rcx, rax
0x000000014036efd5: xor      edx, edx
0x000000014036efd7: mov      r8, rsi
0x000000014036efda: add      rsp, 0x38
0x000000014036efde: pop      rsi
0x000000014036efdf: pop      rbp
0x000000014036efe0: jmp      qword ptr [rip + 0x562719]
