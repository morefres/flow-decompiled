; instruction-faithful x86-64 fallback for flow.exe rva=0x596149-0x5961a4
0x0000000140596149: mov      qword ptr [rsp + 0x10], rdx
0x000000014059614e: push     rbp
0x000000014059614f: push     r15
0x0000000140596151: push     r14
0x0000000140596153: push     r13
0x0000000140596155: push     r12
0x0000000140596157: push     rsi
0x0000000140596158: push     rdi
0x0000000140596159: push     rbx
0x000000014059615a: sub      rsp, 0x48
0x000000014059615e: lea      rbp, [rdx + 0x80]
0x0000000140596165: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014059616a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014059616f: mov      bl, 1
0x0000000140596171: mov      byte ptr [rbp + 0xdf7], bl
0x0000000140596177: lea      rcx, [rbp + 0x5c0]
0x000000014059617e: call     0x140571d67
0x0000000140596183: mov      byte ptr [rbp + 0xdf7], bl
0x0000000140596189: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014059618e: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596193: add      rsp, 0x48
0x0000000140596197: pop      rbx
0x0000000140596198: pop      rdi
0x0000000140596199: pop      rsi
0x000000014059619a: pop      r12
0x000000014059619c: pop      r13
0x000000014059619e: pop      r14
0x00000001405961a0: pop      r15
0x00000001405961a2: pop      rbp
0x00000001405961a3: ret      
