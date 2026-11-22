; instruction-faithful x86-64 fallback for flow.exe rva=0x4efdf2-0x4efe35
0x00000001404efdf2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404efdf7: push     rbp
0x00000001404efdf8: push     r15
0x00000001404efdfa: push     r14
0x00000001404efdfc: push     r13
0x00000001404efdfe: push     r12
0x00000001404efe00: push     rsi
0x00000001404efe01: push     rdi
0x00000001404efe02: push     rbx
0x00000001404efe03: sub      rsp, 0x58
0x00000001404efe07: lea      rbp, [rdx + 0x80]
0x00000001404efe0e: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001404efe13: lea      rcx, [rbp + 0x3b98]
0x00000001404efe1a: call     0x1407efef5
0x00000001404efe1f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001404efe24: add      rsp, 0x58
0x00000001404efe28: pop      rbx
0x00000001404efe29: pop      rdi
0x00000001404efe2a: pop      rsi
0x00000001404efe2b: pop      r12
0x00000001404efe2d: pop      r13
0x00000001404efe2f: pop      r14
0x00000001404efe31: pop      r15
0x00000001404efe33: pop      rbp
0x00000001404efe34: ret      
