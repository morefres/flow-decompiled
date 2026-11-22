; instruction-faithful x86-64 fallback for flow.exe rva=0x30ab15-0x30ab56
0x000000014030ab15: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ab1a: push     rbp
0x000000014030ab1b: push     r15
0x000000014030ab1d: push     r14
0x000000014030ab1f: push     r13
0x000000014030ab21: push     r12
0x000000014030ab23: push     rsi
0x000000014030ab24: push     rdi
0x000000014030ab25: push     rbx
0x000000014030ab26: sub      rsp, 0x28
0x000000014030ab2a: lea      rbp, [rdx + 0x80]
0x000000014030ab31: and      rdx, 0xffffffffffffff80
0x000000014030ab35: mov      rbx, rdx
0x000000014030ab38: lea      rcx, [rbx + 0x80]
0x000000014030ab3f: call     0x14030b032
0x000000014030ab44: nop      
0x000000014030ab45: add      rsp, 0x28
0x000000014030ab49: pop      rbx
0x000000014030ab4a: pop      rdi
0x000000014030ab4b: pop      rsi
0x000000014030ab4c: pop      r12
0x000000014030ab4e: pop      r13
0x000000014030ab50: pop      r14
0x000000014030ab52: pop      r15
0x000000014030ab54: pop      rbp
0x000000014030ab55: ret      
