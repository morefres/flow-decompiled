; instruction-faithful x86-64 fallback for flow.exe rva=0x31ded9-0x31df12
0x000000014031ded9: mov      qword ptr [rsp + 0x10], rdx
0x000000014031dede: push     rbp
0x000000014031dedf: push     r15
0x000000014031dee1: push     r14
0x000000014031dee3: push     rsi
0x000000014031dee4: push     rdi
0x000000014031dee5: push     rbx
0x000000014031dee6: sub      rsp, 0x28
0x000000014031deea: lea      rbp, [rdx + 0x80]
0x000000014031def1: and      rdx, 0xffffffffffffff80
0x000000014031def5: mov      rbx, rdx
0x000000014031def8: lea      rcx, [rbx + 0x80]
0x000000014031deff: call     0x14031e1bc
0x000000014031df04: nop      
0x000000014031df05: add      rsp, 0x28
0x000000014031df09: pop      rbx
0x000000014031df0a: pop      rdi
0x000000014031df0b: pop      rsi
0x000000014031df0c: pop      r14
0x000000014031df0e: pop      r15
0x000000014031df10: pop      rbp
0x000000014031df11: ret      
