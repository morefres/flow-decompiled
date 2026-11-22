; instruction-faithful x86-64 fallback for flow.exe rva=0x24ce07-0x24ce47
0x000000014024ce07: push     rbp
0x000000014024ce08: push     rsi
0x000000014024ce09: sub      rsp, 0x38
0x000000014024ce0d: lea      rbp, [rsp + 0x30]
0x000000014024ce12: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014024ce1a: mov      qword ptr [rbp - 8], rcx
0x000000014024ce1e: call     0x14024c51c
0x000000014024ce23: nop      
0x000000014024ce24: mov      rax, qword ptr [rbp - 8]
0x000000014024ce28: mov      rsi, qword ptr [rax - 8]
0x000000014024ce2c: call     qword ptr [rip + 0x6848d6]
0x000000014024ce32: mov      rcx, rax
0x000000014024ce35: xor      edx, edx
0x000000014024ce37: mov      r8, rsi
0x000000014024ce3a: add      rsp, 0x38
0x000000014024ce3e: pop      rsi
0x000000014024ce3f: pop      rbp
0x000000014024ce40: jmp      qword ptr [rip + 0x6848b9]
