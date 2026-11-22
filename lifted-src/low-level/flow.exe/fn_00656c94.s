; instruction-faithful x86-64 fallback for flow.exe rva=0x656c94-0x656ccb
0x0000000140656c94: mov      qword ptr [rsp + 0x10], rdx
0x0000000140656c99: push     rbp
0x0000000140656c9a: push     r15
0x0000000140656c9c: push     r14
0x0000000140656c9e: push     r13
0x0000000140656ca0: push     r12
0x0000000140656ca2: push     rsi
0x0000000140656ca3: push     rdi
0x0000000140656ca4: push     rbx
0x0000000140656ca5: sub      rsp, 0x28
0x0000000140656ca9: lea      rbp, [rdx + 0x80]
0x0000000140656cb0: lea      rcx, [rbp - 0x40]
0x0000000140656cb4: call     0x1406531c5
0x0000000140656cb9: nop      
0x0000000140656cba: add      rsp, 0x28
0x0000000140656cbe: pop      rbx
0x0000000140656cbf: pop      rdi
0x0000000140656cc0: pop      rsi
0x0000000140656cc1: pop      r12
0x0000000140656cc3: pop      r13
0x0000000140656cc5: pop      r14
0x0000000140656cc7: pop      r15
0x0000000140656cc9: pop      rbp
0x0000000140656cca: ret      
