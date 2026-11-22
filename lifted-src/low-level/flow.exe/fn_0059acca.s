; instruction-faithful x86-64 fallback for flow.exe rva=0x59acca-0x59ad04
0x000000014059acca: mov      qword ptr [rsp + 0x10], rdx
0x000000014059accf: push     rbp
0x000000014059acd0: push     r15
0x000000014059acd2: push     r14
0x000000014059acd4: push     r13
0x000000014059acd6: push     r12
0x000000014059acd8: push     rsi
0x000000014059acd9: push     rdi
0x000000014059acda: push     rbx
0x000000014059acdb: sub      rsp, 0x28
0x000000014059acdf: lea      rbp, [rdx + 0x80]
0x000000014059ace6: lea      rcx, [rbp + 0x298]
0x000000014059aced: call     0x140571f2d
0x000000014059acf2: nop      
0x000000014059acf3: add      rsp, 0x28
0x000000014059acf7: pop      rbx
0x000000014059acf8: pop      rdi
0x000000014059acf9: pop      rsi
0x000000014059acfa: pop      r12
0x000000014059acfc: pop      r13
0x000000014059acfe: pop      r14
0x000000014059ad00: pop      r15
0x000000014059ad02: pop      rbp
0x000000014059ad03: ret      
