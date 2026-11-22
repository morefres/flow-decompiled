; instruction-faithful x86-64 fallback for flow.exe rva=0x26ffb3-0x26ffef
0x000000014026ffb3: mov      qword ptr [rsp + 0x10], rdx
0x000000014026ffb8: push     rbp
0x000000014026ffb9: push     r15
0x000000014026ffbb: push     r14
0x000000014026ffbd: push     r12
0x000000014026ffbf: push     rsi
0x000000014026ffc0: push     rdi
0x000000014026ffc1: push     rbx
0x000000014026ffc2: sub      rsp, 0x40
0x000000014026ffc6: lea      rbp, [rdx + 0x80]
0x000000014026ffcd: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014026ffd2: lea      rcx, [rbp + 0x68]
0x000000014026ffd6: call     0x140035fc0
0x000000014026ffdb: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014026ffe0: add      rsp, 0x40
0x000000014026ffe4: pop      rbx
0x000000014026ffe5: pop      rdi
0x000000014026ffe6: pop      rsi
0x000000014026ffe7: pop      r12
0x000000014026ffe9: pop      r14
0x000000014026ffeb: pop      r15
0x000000014026ffed: pop      rbp
0x000000014026ffee: ret      
