; instruction-faithful x86-64 fallback for flow.exe rva=0x620ea3-0x620ed9
0x0000000140620ea3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140620ea8: push     rbp
0x0000000140620ea9: push     r15
0x0000000140620eab: push     r14
0x0000000140620ead: push     r12
0x0000000140620eaf: push     rsi
0x0000000140620eb0: push     rdi
0x0000000140620eb1: push     rbx
0x0000000140620eb2: sub      rsp, 0x20
0x0000000140620eb6: lea      rbp, [rdx + 0x80]
0x0000000140620ebd: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140620ec4: call     0x14062045b
0x0000000140620ec9: nop      
0x0000000140620eca: add      rsp, 0x20
0x0000000140620ece: pop      rbx
0x0000000140620ecf: pop      rdi
0x0000000140620ed0: pop      rsi
0x0000000140620ed1: pop      r12
0x0000000140620ed3: pop      r14
0x0000000140620ed5: pop      r15
0x0000000140620ed7: pop      rbp
0x0000000140620ed8: ret      
