; instruction-faithful x86-64 fallback for flow.exe rva=0x1ed87e-0x1ed8bf
0x00000001401ed87e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ed883: push     rbp
0x00000001401ed884: push     r15
0x00000001401ed886: push     r14
0x00000001401ed888: push     r13
0x00000001401ed88a: push     r12
0x00000001401ed88c: push     rsi
0x00000001401ed88d: push     rdi
0x00000001401ed88e: push     rbx
0x00000001401ed88f: sub      rsp, 0x28
0x00000001401ed893: lea      rbp, [rdx + 0x80]
0x00000001401ed89a: and      rdx, 0xffffffffffffff80
0x00000001401ed89e: mov      rbx, rdx
0x00000001401ed8a1: lea      rcx, [rbx + 0x80]
0x00000001401ed8a8: call     0x1401efb4a
0x00000001401ed8ad: nop      
0x00000001401ed8ae: add      rsp, 0x28
0x00000001401ed8b2: pop      rbx
0x00000001401ed8b3: pop      rdi
0x00000001401ed8b4: pop      rsi
0x00000001401ed8b5: pop      r12
0x00000001401ed8b7: pop      r13
0x00000001401ed8b9: pop      r14
0x00000001401ed8bb: pop      r15
0x00000001401ed8bd: pop      rbp
0x00000001401ed8be: ret      
