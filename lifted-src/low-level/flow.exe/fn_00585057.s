; instruction-faithful x86-64 fallback for flow.exe rva=0x585057-0x5850c9
0x0000000140585057: mov      qword ptr [rsp + 0x10], rdx
0x000000014058505c: push     rbp
0x000000014058505d: push     r15
0x000000014058505f: push     r14
0x0000000140585061: push     r13
0x0000000140585063: push     r12
0x0000000140585065: push     rsi
0x0000000140585066: push     rdi
0x0000000140585067: push     rbx
0x0000000140585068: sub      rsp, 0x68
0x000000014058506c: lea      rbp, [rdx + 0x80]
0x0000000140585073: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014058507a: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140585080: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140585086: xor      ecx, ecx
0x0000000140585088: mov      al, 1
0x000000014058508a: mov      rdx, qword ptr [rbp + 0x728]
0x0000000140585091: lock cmpxchg byte ptr [rdx], cl
0x0000000140585095: jne      0x1405850bb
0x0000000140585097: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014058509d: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001405850a3: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001405850aa: add      rsp, 0x68
0x00000001405850ae: pop      rbx
0x00000001405850af: pop      rdi
0x00000001405850b0: pop      rsi
0x00000001405850b1: pop      r12
0x00000001405850b3: pop      r13
0x00000001405850b5: pop      r14
0x00000001405850b7: pop      r15
0x00000001405850b9: pop      rbp
0x00000001405850ba: ret      
0x00000001405850bb: mov      rcx, qword ptr [rbp + 0x728]
0x00000001405850c2: call     0x1408bf786
0x00000001405850c7: jmp      0x140585097
