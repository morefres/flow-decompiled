; instruction-faithful x86-64 fallback for flow.exe rva=0x3fdbc-0x3fdf2
0x000000014003fdbc: mov      qword ptr [rsp + 0x10], rdx
0x000000014003fdc1: push     rbp
0x000000014003fdc2: push     r15
0x000000014003fdc4: push     r14
0x000000014003fdc6: push     r12
0x000000014003fdc8: push     rsi
0x000000014003fdc9: push     rdi
0x000000014003fdca: push     rbx
0x000000014003fdcb: sub      rsp, 0x30
0x000000014003fdcf: lea      rbp, [rdx + 0x80]
0x000000014003fdd6: lea      rcx, [rbp + 0x590]
0x000000014003fddd: call     0x140044a8f
0x000000014003fde2: nop      
0x000000014003fde3: add      rsp, 0x30
0x000000014003fde7: pop      rbx
0x000000014003fde8: pop      rdi
0x000000014003fde9: pop      rsi
0x000000014003fdea: pop      r12
0x000000014003fdec: pop      r14
0x000000014003fdee: pop      r15
0x000000014003fdf0: pop      rbp
0x000000014003fdf1: ret      
