; instruction-faithful x86-64 fallback for flow.exe rva=0x28ac07-0x28ac47
0x000000014028ac07: push     rbp
0x000000014028ac08: push     rsi
0x000000014028ac09: sub      rsp, 0x38
0x000000014028ac0d: lea      rbp, [rsp + 0x30]
0x000000014028ac12: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014028ac1a: mov      qword ptr [rbp - 8], rcx
0x000000014028ac1e: call     0x14028a5ff
0x000000014028ac23: nop      
0x000000014028ac24: mov      rax, qword ptr [rbp - 8]
0x000000014028ac28: mov      rsi, qword ptr [rax - 8]
0x000000014028ac2c: call     qword ptr [rip + 0x646ad6]
0x000000014028ac32: mov      rcx, rax
0x000000014028ac35: xor      edx, edx
0x000000014028ac37: mov      r8, rsi
0x000000014028ac3a: add      rsp, 0x38
0x000000014028ac3e: pop      rsi
0x000000014028ac3f: pop      rbp
0x000000014028ac40: jmp      qword ptr [rip + 0x646ab9]
