; instruction-faithful x86-64 fallback for flow.exe rva=0x4091e1-0x409250
0x00000001404091e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404091e6: push     rbp
0x00000001404091e7: push     r15
0x00000001404091e9: push     r14
0x00000001404091eb: push     r13
0x00000001404091ed: push     r12
0x00000001404091ef: push     rsi
0x00000001404091f0: push     rdi
0x00000001404091f1: push     rbx
0x00000001404091f2: sub      rsp, 0x28
0x00000001404091f6: lea      rbp, [rdx + 0x80]
0x00000001404091fd: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140409204: mov      rcx, qword ptr [rax + 0x100]
0x000000014040920b: mov      rdx, qword ptr [rax + 0x108]
0x0000000140409212: mov      r8d, 1
0x0000000140409218: mov      r9d, 1
0x000000014040921e: call     0x14000a0f6
0x0000000140409223: mov      rax, qword ptr [rbp + 0x370]
0x000000014040922a: mov      qword ptr [rbp + 0x320], rax
0x0000000140409231: mov      rax, qword ptr [rbp + 0x368]
0x0000000140409238: mov      qword ptr [rbp + 0x318], rax
0x000000014040923f: add      rsp, 0x28
0x0000000140409243: pop      rbx
0x0000000140409244: pop      rdi
0x0000000140409245: pop      rsi
0x0000000140409246: pop      r12
0x0000000140409248: pop      r13
0x000000014040924a: pop      r14
0x000000014040924c: pop      r15
0x000000014040924e: pop      rbp
0x000000014040924f: ret      
