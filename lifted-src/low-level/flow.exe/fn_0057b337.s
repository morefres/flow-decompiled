; instruction-faithful x86-64 fallback for flow.exe rva=0x57b337-0x57b38d
0x000000014057b337: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b33c: push     rbp
0x000000014057b33d: push     r15
0x000000014057b33f: push     r14
0x000000014057b341: push     r13
0x000000014057b343: push     r12
0x000000014057b345: push     rsi
0x000000014057b346: push     rdi
0x000000014057b347: push     rbx
0x000000014057b348: sub      rsp, 0x68
0x000000014057b34c: lea      rbp, [rdx + 0x80]
0x000000014057b353: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b358: mov      r8d, 1
0x000000014057b35e: mov      r9d, 1
0x000000014057b364: mov      rcx, qword ptr [rbp + 0x7ca8]
0x000000014057b36b: mov      rdx, qword ptr [rbp + 0x7cd0]
0x000000014057b372: call     0x14000a0f6
0x000000014057b377: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b37c: add      rsp, 0x68
0x000000014057b380: pop      rbx
0x000000014057b381: pop      rdi
0x000000014057b382: pop      rsi
0x000000014057b383: pop      r12
0x000000014057b385: pop      r13
0x000000014057b387: pop      r14
0x000000014057b389: pop      r15
0x000000014057b38b: pop      rbp
0x000000014057b38c: ret      
