; instruction-faithful x86-64 fallback for flow.exe rva=0x78ddef-0x78de5d
0x000000014078ddef: push     rsi
0x000000014078ddf0: push     rdi
0x000000014078ddf1: sub      rsp, 0x58
0x000000014078ddf5: mov      rdi, rcx
0x000000014078ddf8: add      r8, rdx
0x000000014078ddfb: lea      rax, [rsp + 0x38]
0x000000014078de00: mov      qword ptr [rax], rdx
0x000000014078de03: mov      qword ptr [rax + 8], r8
0x000000014078de07: mov      word ptr [rax + 0x10], 0
0x000000014078de0d: mov      dword ptr [rax + 0x18], 1
0x000000014078de14: lea      rsi, [rsp + 0x20]
0x000000014078de19: mov      rcx, rsi
0x000000014078de1c: mov      rdx, rax
0x000000014078de1f: call     0x140789a48
0x000000014078de24: mov      rsi, qword ptr [rsi + 8]
0x000000014078de28: mov      rcx, rdi
0x000000014078de2b: mov      rdx, rsi
0x000000014078de2e: call     qword ptr [rip + 0x143bfc]
0x000000014078de34: test     eax, eax
0x000000014078de36: jne      0x14078de3e
0x000000014078de38: call     qword ptr [rip + 0x143662]
0x000000014078de3e: mov      rcx, qword ptr [rsp + 0x20]
0x000000014078de43: mov      r8d, 2
0x000000014078de49: mov      r9d, 2
0x000000014078de4f: mov      rdx, rsi
0x000000014078de52: add      rsp, 0x58
0x000000014078de56: pop      rdi
0x000000014078de57: pop      rsi
0x000000014078de58: jmp      0x14000a0f6
