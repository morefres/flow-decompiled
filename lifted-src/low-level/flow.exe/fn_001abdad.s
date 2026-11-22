; instruction-faithful x86-64 fallback for flow.exe rva=0x1abdad-0x1abdee
0x00000001401abdad: mov      qword ptr [rsp + 0x10], rdx
0x00000001401abdb2: push     rbp
0x00000001401abdb3: push     r15
0x00000001401abdb5: push     r14
0x00000001401abdb7: push     r13
0x00000001401abdb9: push     r12
0x00000001401abdbb: push     rsi
0x00000001401abdbc: push     rdi
0x00000001401abdbd: push     rbx
0x00000001401abdbe: sub      rsp, 0x28
0x00000001401abdc2: lea      rbp, [rdx + 0x80]
0x00000001401abdc9: and      rdx, 0xffffffffffffff80
0x00000001401abdcd: mov      rbx, rdx
0x00000001401abdd0: lea      rcx, [rbx + 0x80]
0x00000001401abdd7: call     0x1400edaaa
0x00000001401abddc: nop      
0x00000001401abddd: add      rsp, 0x28
0x00000001401abde1: pop      rbx
0x00000001401abde2: pop      rdi
0x00000001401abde3: pop      rsi
0x00000001401abde4: pop      r12
0x00000001401abde6: pop      r13
0x00000001401abde8: pop      r14
0x00000001401abdea: pop      r15
0x00000001401abdec: pop      rbp
0x00000001401abded: ret      
