; instruction-faithful x86-64 fallback for flow.exe rva=0x650c23-0x650c5d
0x0000000140650c23: mov      qword ptr [rsp + 0x10], rdx
0x0000000140650c28: push     rbp
0x0000000140650c29: push     r14
0x0000000140650c2b: push     rsi
0x0000000140650c2c: push     rdi
0x0000000140650c2d: push     rbx
0x0000000140650c2e: sub      rsp, 0x30
0x0000000140650c32: lea      rbp, [rdx + 0x80]
0x0000000140650c39: xor      esi, esi
0x0000000140650c3b: mov      byte ptr [rbp + 0xd7], sil
0x0000000140650c42: lea      rcx, [rbp + 0x58]
0x0000000140650c46: call     0x140649760
0x0000000140650c4b: mov      byte ptr [rbp + 0xd7], sil
0x0000000140650c52: add      rsp, 0x30
0x0000000140650c56: pop      rbx
0x0000000140650c57: pop      rdi
0x0000000140650c58: pop      rsi
0x0000000140650c59: pop      r14
0x0000000140650c5b: pop      rbp
0x0000000140650c5c: ret      
