; instruction-faithful x86-64 fallback for flow.exe rva=0xccb81-0xccbc2
0x00000001400ccb81: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ccb86: push     rbp
0x00000001400ccb87: push     r15
0x00000001400ccb89: push     r14
0x00000001400ccb8b: push     r13
0x00000001400ccb8d: push     r12
0x00000001400ccb8f: push     rsi
0x00000001400ccb90: push     rdi
0x00000001400ccb91: push     rbx
0x00000001400ccb92: sub      rsp, 0x28
0x00000001400ccb96: lea      rbp, [rdx + 0x80]
0x00000001400ccb9d: mov      rax, qword ptr [rbp + 0x50]
0x00000001400ccba1: lock dec qword ptr [rax]
0x00000001400ccba5: jne      0x1400ccbb1
0x00000001400ccba7: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400ccbab: call     0x1400298eb
0x00000001400ccbb0: nop      
0x00000001400ccbb1: add      rsp, 0x28
0x00000001400ccbb5: pop      rbx
0x00000001400ccbb6: pop      rdi
0x00000001400ccbb7: pop      rsi
0x00000001400ccbb8: pop      r12
0x00000001400ccbba: pop      r13
0x00000001400ccbbc: pop      r14
0x00000001400ccbbe: pop      r15
0x00000001400ccbc0: pop      rbp
0x00000001400ccbc1: ret      
