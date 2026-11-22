; instruction-faithful x86-64 fallback for flow.exe rva=0x28fb17-0x28fb57
0x000000014028fb17: push     rbp
0x000000014028fb18: push     rsi
0x000000014028fb19: sub      rsp, 0x38
0x000000014028fb1d: lea      rbp, [rsp + 0x30]
0x000000014028fb22: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014028fb2a: mov      qword ptr [rbp - 8], rcx
0x000000014028fb2e: call     0x14028f3a0
0x000000014028fb33: nop      
0x000000014028fb34: mov      rax, qword ptr [rbp - 8]
0x000000014028fb38: mov      rsi, qword ptr [rax - 8]
0x000000014028fb3c: call     qword ptr [rip + 0x641bc6]
0x000000014028fb42: mov      rcx, rax
0x000000014028fb45: xor      edx, edx
0x000000014028fb47: mov      r8, rsi
0x000000014028fb4a: add      rsp, 0x38
0x000000014028fb4e: pop      rsi
0x000000014028fb4f: pop      rbp
0x000000014028fb50: jmp      qword ptr [rip + 0x641ba9]
