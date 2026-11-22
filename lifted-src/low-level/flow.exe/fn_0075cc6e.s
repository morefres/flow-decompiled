; instruction-faithful x86-64 fallback for flow.exe rva=0x75cc6e-0x75cca5
0x000000014075cc6e: mov      qword ptr [rsp + 0x10], rdx
0x000000014075cc73: push     rbp
0x000000014075cc74: push     r15
0x000000014075cc76: push     r14
0x000000014075cc78: push     r13
0x000000014075cc7a: push     r12
0x000000014075cc7c: push     rsi
0x000000014075cc7d: push     rdi
0x000000014075cc7e: push     rbx
0x000000014075cc7f: sub      rsp, 0x28
0x000000014075cc83: lea      rbp, [rdx + 0x60]
0x000000014075cc87: mov      rcx, qword ptr [rbp - 0x10]
0x000000014075cc8b: mov      dl, byte ptr [rbp - 8]
0x000000014075cc8e: call     0x140507672
0x000000014075cc93: nop      
0x000000014075cc94: add      rsp, 0x28
0x000000014075cc98: pop      rbx
0x000000014075cc99: pop      rdi
0x000000014075cc9a: pop      rsi
0x000000014075cc9b: pop      r12
0x000000014075cc9d: pop      r13
0x000000014075cc9f: pop      r14
0x000000014075cca1: pop      r15
0x000000014075cca3: pop      rbp
0x000000014075cca4: ret      
