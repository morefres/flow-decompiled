; instruction-faithful x86-64 fallback for flow.exe rva=0x49fe3-0x4a026
0x0000000140049fe3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140049fe8: push     rbp
0x0000000140049fe9: push     r15
0x0000000140049feb: push     r14
0x0000000140049fed: push     r13
0x0000000140049fef: push     r12
0x0000000140049ff1: push     rsi
0x0000000140049ff2: push     rdi
0x0000000140049ff3: push     rbx
0x0000000140049ff4: sub      rsp, 0x48
0x0000000140049ff8: lea      rbp, [rdx + 0x80]
0x0000000140049fff: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a004: mov      rcx, qword ptr [rbp + 0xb08]
0x000000014004a00b: call     0x140038c3e
0x000000014004a010: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a015: add      rsp, 0x48
0x000000014004a019: pop      rbx
0x000000014004a01a: pop      rdi
0x000000014004a01b: pop      rsi
0x000000014004a01c: pop      r12
0x000000014004a01e: pop      r13
0x000000014004a020: pop      r14
0x000000014004a022: pop      r15
0x000000014004a024: pop      rbp
0x000000014004a025: ret      
