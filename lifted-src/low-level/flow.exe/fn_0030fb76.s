; instruction-faithful x86-64 fallback for flow.exe rva=0x30fb76-0x30fbb7
0x000000014030fb76: mov      qword ptr [rsp + 0x10], rdx
0x000000014030fb7b: push     rbp
0x000000014030fb7c: push     r15
0x000000014030fb7e: push     r14
0x000000014030fb80: push     r13
0x000000014030fb82: push     r12
0x000000014030fb84: push     rsi
0x000000014030fb85: push     rdi
0x000000014030fb86: push     rbx
0x000000014030fb87: sub      rsp, 0x28
0x000000014030fb8b: lea      rbp, [rdx + 0x80]
0x000000014030fb92: and      rdx, 0xffffffffffffff80
0x000000014030fb96: mov      rbx, rdx
0x000000014030fb99: lea      rcx, [rbx + 0x80]
0x000000014030fba0: call     0x14031d239
0x000000014030fba5: nop      
0x000000014030fba6: add      rsp, 0x28
0x000000014030fbaa: pop      rbx
0x000000014030fbab: pop      rdi
0x000000014030fbac: pop      rsi
0x000000014030fbad: pop      r12
0x000000014030fbaf: pop      r13
0x000000014030fbb1: pop      r14
0x000000014030fbb3: pop      r15
0x000000014030fbb5: pop      rbp
0x000000014030fbb6: ret      
