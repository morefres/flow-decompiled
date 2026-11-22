; instruction-faithful x86-64 fallback for flow.exe rva=0x32fd27-0x32fd5a
0x000000014032fd27: mov      qword ptr [rsp + 0x10], rdx
0x000000014032fd2c: push     rbp
0x000000014032fd2d: push     rsi
0x000000014032fd2e: sub      rsp, 0x28
0x000000014032fd32: lea      rbp, [rdx + 0x30]
0x000000014032fd36: mov      rax, qword ptr [rbp - 8]
0x000000014032fd3a: mov      rsi, qword ptr [rax - 8]
0x000000014032fd3e: call     qword ptr [rip + 0x5a19c4]
0x000000014032fd44: mov      rcx, rax
0x000000014032fd47: xor      edx, edx
0x000000014032fd49: mov      r8, rsi
0x000000014032fd4c: call     qword ptr [rip + 0x5a19ae]
0x000000014032fd52: nop      
0x000000014032fd53: add      rsp, 0x28
0x000000014032fd57: pop      rsi
0x000000014032fd58: pop      rbp
0x000000014032fd59: ret      
