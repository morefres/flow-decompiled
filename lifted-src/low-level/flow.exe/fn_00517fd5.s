; instruction-faithful x86-64 fallback for flow.exe rva=0x517fd5-0x518026
0x0000000140517fd5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140517fda: push     rbp
0x0000000140517fdb: push     r15
0x0000000140517fdd: push     r14
0x0000000140517fdf: push     r13
0x0000000140517fe1: push     r12
0x0000000140517fe3: push     rsi
0x0000000140517fe4: push     rdi
0x0000000140517fe5: push     rbx
0x0000000140517fe6: sub      rsp, 0x58
0x0000000140517fea: lea      rbp, [rdx + 0x80]
0x0000000140517ff1: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140517ff6: mov      rcx, qword ptr [rbp + 0x58e8]
0x0000000140517ffd: mov      rdx, qword ptr [rbp + 0x5918]
0x0000000140518004: call     0x14041c8f4
0x0000000140518009: mov      byte ptr [rbp + 0x58bc], 0
0x0000000140518010: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140518015: add      rsp, 0x58
0x0000000140518019: pop      rbx
0x000000014051801a: pop      rdi
0x000000014051801b: pop      rsi
0x000000014051801c: pop      r12
0x000000014051801e: pop      r13
0x0000000140518020: pop      r14
0x0000000140518022: pop      r15
0x0000000140518024: pop      rbp
0x0000000140518025: ret      
