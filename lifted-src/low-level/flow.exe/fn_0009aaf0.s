; instruction-faithful x86-64 fallback for flow.exe rva=0x9aaf0-0x9ab20
0x000000014009aaf0: push     rsi
0x000000014009aaf1: push     rdi
0x000000014009aaf2: sub      rsp, 0x28
0x000000014009aaf6: mov      esi, r8d
0x000000014009aaf9: mov      rdi, rdx
0x000000014009aafc: mov      rcx, qword ptr [r9]
0x000000014009aaff: mov      rdx, qword ptr [r9 + 8]
0x000000014009ab03: mov      r8d, 1
0x000000014009ab09: mov      r9d, 1
0x000000014009ab0f: call     0x14000a0f6
0x000000014009ab14: mov      rax, rdi
0x000000014009ab17: mov      edx, esi
0x000000014009ab19: add      rsp, 0x28
0x000000014009ab1d: pop      rdi
0x000000014009ab1e: pop      rsi
0x000000014009ab1f: ret      
