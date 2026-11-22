; instruction-faithful x86-64 fallback for flow.exe rva=0x32cce7-0x32cd27
0x000000014032cce7: push     rbp
0x000000014032cce8: push     rsi
0x000000014032cce9: sub      rsp, 0x38
0x000000014032cced: lea      rbp, [rsp + 0x30]
0x000000014032ccf2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014032ccfa: mov      qword ptr [rbp - 8], rcx
0x000000014032ccfe: call     0x14032c52a
0x000000014032cd03: nop      
0x000000014032cd04: mov      rax, qword ptr [rbp - 8]
0x000000014032cd08: mov      rsi, qword ptr [rax - 8]
0x000000014032cd0c: call     qword ptr [rip + 0x5a49f6]
0x000000014032cd12: mov      rcx, rax
0x000000014032cd15: xor      edx, edx
0x000000014032cd17: mov      r8, rsi
0x000000014032cd1a: add      rsp, 0x38
0x000000014032cd1e: pop      rsi
0x000000014032cd1f: pop      rbp
0x000000014032cd20: jmp      qword ptr [rip + 0x5a49d9]
