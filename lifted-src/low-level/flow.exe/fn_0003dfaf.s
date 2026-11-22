; instruction-faithful x86-64 fallback for flow.exe rva=0x3dfaf-0x3dff3
0x000000014003dfaf: mov      qword ptr [rsp + 0x10], rdx
0x000000014003dfb4: push     rbp
0x000000014003dfb5: push     r15
0x000000014003dfb7: push     r14
0x000000014003dfb9: push     r13
0x000000014003dfbb: push     r12
0x000000014003dfbd: push     rsi
0x000000014003dfbe: push     rdi
0x000000014003dfbf: push     rbx
0x000000014003dfc0: sub      rsp, 0x28
0x000000014003dfc4: lea      rbp, [rdx + 0x80]
0x000000014003dfcb: mov      rax, qword ptr [rbp + 0x10]
0x000000014003dfcf: lock dec qword ptr [rax]
0x000000014003dfd3: jne      0x14003dfde
0x000000014003dfd5: mov      rcx, qword ptr [rbp + 0x10]
0x000000014003dfd9: call     0x1400298eb
0x000000014003dfde: mov      byte ptr [rbp + 0x1f], 1
0x000000014003dfe2: add      rsp, 0x28
0x000000014003dfe6: pop      rbx
0x000000014003dfe7: pop      rdi
0x000000014003dfe8: pop      rsi
0x000000014003dfe9: pop      r12
0x000000014003dfeb: pop      r13
0x000000014003dfed: pop      r14
0x000000014003dfef: pop      r15
0x000000014003dff1: pop      rbp
0x000000014003dff2: ret      
