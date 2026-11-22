; instruction-faithful x86-64 fallback for flow.exe rva=0x4efda8-0x4efdf2
0x00000001404efda8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404efdad: push     rbp
0x00000001404efdae: push     r15
0x00000001404efdb0: push     r14
0x00000001404efdb2: push     r13
0x00000001404efdb4: push     r12
0x00000001404efdb6: push     rsi
0x00000001404efdb7: push     rdi
0x00000001404efdb8: push     rbx
0x00000001404efdb9: sub      rsp, 0x58
0x00000001404efdbd: lea      rbp, [rdx + 0x80]
0x00000001404efdc4: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404efdc9: lea      rcx, [rbp + 0x2db0]
0x00000001404efdd0: call     0x1407ef863
0x00000001404efdd5: mov      byte ptr [rbp + 0x4145], 0
0x00000001404efddc: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404efde1: add      rsp, 0x58
0x00000001404efde5: pop      rbx
0x00000001404efde6: pop      rdi
0x00000001404efde7: pop      rsi
0x00000001404efde8: pop      r12
0x00000001404efdea: pop      r13
0x00000001404efdec: pop      r14
0x00000001404efdee: pop      r15
0x00000001404efdf0: pop      rbp
0x00000001404efdf1: ret      
