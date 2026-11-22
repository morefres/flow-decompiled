; instruction-faithful x86-64 fallback for flow.exe rva=0x59fe74-0x59feab
0x000000014059fe74: mov      qword ptr [rsp + 0x10], rdx
0x000000014059fe79: push     rbp
0x000000014059fe7a: push     r15
0x000000014059fe7c: push     r14
0x000000014059fe7e: push     r13
0x000000014059fe80: push     r12
0x000000014059fe82: push     rsi
0x000000014059fe83: push     rdi
0x000000014059fe84: push     rbx
0x000000014059fe85: sub      rsp, 0x28
0x000000014059fe89: lea      rbp, [rdx + 0x80]
0x000000014059fe90: lea      rcx, [rbp + 0x48]
0x000000014059fe94: call     0x1405a000f
0x000000014059fe99: nop      
0x000000014059fe9a: add      rsp, 0x28
0x000000014059fe9e: pop      rbx
0x000000014059fe9f: pop      rdi
0x000000014059fea0: pop      rsi
0x000000014059fea1: pop      r12
0x000000014059fea3: pop      r13
0x000000014059fea5: pop      r14
0x000000014059fea7: pop      r15
0x000000014059fea9: pop      rbp
0x000000014059feaa: ret      
