; instruction-faithful x86-64 fallback for flow.exe rva=0x869d97-0x869de4
0x0000000140869d97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140869d9c: push     rbp
0x0000000140869d9d: push     r15
0x0000000140869d9f: push     r14
0x0000000140869da1: push     r13
0x0000000140869da3: push     r12
0x0000000140869da5: push     rsi
0x0000000140869da6: push     rdi
0x0000000140869da7: push     rbx
0x0000000140869da8: sub      rsp, 0x28
0x0000000140869dac: lea      rbp, [rdx + 0x70]
0x0000000140869db0: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140869db4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140869db8: lock dec qword ptr [rax]
0x0000000140869dbc: jne      0x140869dc7
0x0000000140869dbe: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140869dc2: call     0x1400298eb
0x0000000140869dc7: mov      rcx, rsi
0x0000000140869dca: mov      dl, byte ptr [rbp - 1]
0x0000000140869dcd: call     0x140507672
0x0000000140869dd2: nop      
0x0000000140869dd3: add      rsp, 0x28
0x0000000140869dd7: pop      rbx
0x0000000140869dd8: pop      rdi
0x0000000140869dd9: pop      rsi
0x0000000140869dda: pop      r12
0x0000000140869ddc: pop      r13
0x0000000140869dde: pop      r14
0x0000000140869de0: pop      r15
0x0000000140869de2: pop      rbp
0x0000000140869de3: ret      
