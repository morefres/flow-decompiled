; instruction-faithful x86-64 fallback for flow.exe rva=0x68bd99-0x68bdf5
0x000000014068bd99: mov      qword ptr [rsp + 0x10], rdx
0x000000014068bd9e: push     rbp
0x000000014068bd9f: push     r15
0x000000014068bda1: push     r14
0x000000014068bda3: push     r13
0x000000014068bda5: push     r12
0x000000014068bda7: push     rsi
0x000000014068bda8: push     rdi
0x000000014068bda9: push     rbx
0x000000014068bdaa: sub      rsp, 0x58
0x000000014068bdae: lea      rbp, [rdx + 0x80]
0x000000014068bdb5: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014068bdbc: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014068bdc2: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014068bdc8: lea      rcx, [rbp + 0x18]
0x000000014068bdcc: call     0x140684975
0x000000014068bdd1: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068bdd7: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014068bddd: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014068bde4: add      rsp, 0x58
0x000000014068bde8: pop      rbx
0x000000014068bde9: pop      rdi
0x000000014068bdea: pop      rsi
0x000000014068bdeb: pop      r12
0x000000014068bded: pop      r13
0x000000014068bdef: pop      r14
0x000000014068bdf1: pop      r15
0x000000014068bdf3: pop      rbp
0x000000014068bdf4: ret      
