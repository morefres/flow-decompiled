; instruction-faithful x86-64 fallback for flow.exe rva=0x36aaf7-0x36ab37
0x000000014036aaf7: push     rbp
0x000000014036aaf8: push     rsi
0x000000014036aaf9: sub      rsp, 0x38
0x000000014036aafd: lea      rbp, [rsp + 0x30]
0x000000014036ab02: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014036ab0a: mov      qword ptr [rbp - 8], rcx
0x000000014036ab0e: call     0x14036a4bc
0x000000014036ab13: nop      
0x000000014036ab14: mov      rax, qword ptr [rbp - 8]
0x000000014036ab18: mov      rsi, qword ptr [rax - 8]
0x000000014036ab1c: call     qword ptr [rip + 0x566be6]
0x000000014036ab22: mov      rcx, rax
0x000000014036ab25: xor      edx, edx
0x000000014036ab27: mov      r8, rsi
0x000000014036ab2a: add      rsp, 0x38
0x000000014036ab2e: pop      rsi
0x000000014036ab2f: pop      rbp
0x000000014036ab30: jmp      qword ptr [rip + 0x566bc9]
