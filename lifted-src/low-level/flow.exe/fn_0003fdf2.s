; instruction-faithful x86-64 fallback for flow.exe rva=0x3fdf2-0x3fe28
0x000000014003fdf2: mov      qword ptr [rsp + 0x10], rdx
0x000000014003fdf7: push     rbp
0x000000014003fdf8: push     r15
0x000000014003fdfa: push     r14
0x000000014003fdfc: push     r12
0x000000014003fdfe: push     rsi
0x000000014003fdff: push     rdi
0x000000014003fe00: push     rbx
0x000000014003fe01: sub      rsp, 0x30
0x000000014003fe05: lea      rbp, [rdx + 0x80]
0x000000014003fe0c: lea      rcx, [rbp + 0x590]
0x000000014003fe13: call     0x140044a8f
0x000000014003fe18: nop      
0x000000014003fe19: add      rsp, 0x30
0x000000014003fe1d: pop      rbx
0x000000014003fe1e: pop      rdi
0x000000014003fe1f: pop      rsi
0x000000014003fe20: pop      r12
0x000000014003fe22: pop      r14
0x000000014003fe24: pop      r15
0x000000014003fe26: pop      rbp
0x000000014003fe27: ret      
