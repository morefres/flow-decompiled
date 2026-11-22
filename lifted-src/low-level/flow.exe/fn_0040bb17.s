; instruction-faithful x86-64 fallback for flow.exe rva=0x40bb17-0x40bb57
0x000000014040bb17: push     rbp
0x000000014040bb18: push     rsi
0x000000014040bb19: sub      rsp, 0x38
0x000000014040bb1d: lea      rbp, [rsp + 0x30]
0x000000014040bb22: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014040bb2a: mov      qword ptr [rbp - 8], rcx
0x000000014040bb2e: call     0x14040b592
0x000000014040bb33: nop      
0x000000014040bb34: mov      rax, qword ptr [rbp - 8]
0x000000014040bb38: mov      rsi, qword ptr [rax - 8]
0x000000014040bb3c: call     qword ptr [rip + 0x4c5bc6]
0x000000014040bb42: mov      rcx, rax
0x000000014040bb45: xor      edx, edx
0x000000014040bb47: mov      r8, rsi
0x000000014040bb4a: add      rsp, 0x38
0x000000014040bb4e: pop      rsi
0x000000014040bb4f: pop      rbp
0x000000014040bb50: jmp      qword ptr [rip + 0x4c5ba9]
