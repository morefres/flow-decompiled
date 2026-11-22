; instruction-faithful x86-64 fallback for flow.exe rva=0x273e7d-0x273ed7
0x0000000140273e7d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140273e82: push     rbp
0x0000000140273e83: push     r15
0x0000000140273e85: push     r14
0x0000000140273e87: push     r13
0x0000000140273e89: push     r12
0x0000000140273e8b: push     rsi
0x0000000140273e8c: push     rdi
0x0000000140273e8d: push     rbx
0x0000000140273e8e: sub      rsp, 0x28
0x0000000140273e92: lea      rbp, [rdx + 0x80]
0x0000000140273e99: mov      rcx, qword ptr [rbp + 0x920]
0x0000000140273ea0: mov      rdx, qword ptr [rbp + 0x928]
0x0000000140273ea7: mov      r8d, 1
0x0000000140273ead: mov      r9d, 1
0x0000000140273eb3: call     0x14000a0f6
0x0000000140273eb8: mov      al, 1
0x0000000140273eba: mov      byte ptr [rbp + 0x124c], al
0x0000000140273ec0: mov      byte ptr [rbp + 0x124b], al
0x0000000140273ec6: add      rsp, 0x28
0x0000000140273eca: pop      rbx
0x0000000140273ecb: pop      rdi
0x0000000140273ecc: pop      rsi
0x0000000140273ecd: pop      r12
0x0000000140273ecf: pop      r13
0x0000000140273ed1: pop      r14
0x0000000140273ed3: pop      r15
0x0000000140273ed5: pop      rbp
0x0000000140273ed6: ret      
