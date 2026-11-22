; instruction-faithful x86-64 fallback for flow.exe rva=0x35fd8b-0x35fdcc
0x000000014035fd8b: mov      qword ptr [rsp + 0x10], rdx
0x000000014035fd90: push     rbp
0x000000014035fd91: push     r15
0x000000014035fd93: push     r14
0x000000014035fd95: push     r13
0x000000014035fd97: push     r12
0x000000014035fd99: push     rsi
0x000000014035fd9a: push     rdi
0x000000014035fd9b: push     rbx
0x000000014035fd9c: sub      rsp, 0x28
0x000000014035fda0: lea      rbp, [rdx + 0x80]
0x000000014035fda7: and      rdx, 0xffffffffffffff80
0x000000014035fdab: mov      rbx, rdx
0x000000014035fdae: lea      rcx, [rbx + 0x80]
0x000000014035fdb5: call     0x1403604eb
0x000000014035fdba: nop      
0x000000014035fdbb: add      rsp, 0x28
0x000000014035fdbf: pop      rbx
0x000000014035fdc0: pop      rdi
0x000000014035fdc1: pop      rsi
0x000000014035fdc2: pop      r12
0x000000014035fdc4: pop      r13
0x000000014035fdc6: pop      r14
0x000000014035fdc8: pop      r15
0x000000014035fdca: pop      rbp
0x000000014035fdcb: ret      
