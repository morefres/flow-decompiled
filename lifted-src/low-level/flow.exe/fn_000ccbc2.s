; instruction-faithful x86-64 fallback for flow.exe rva=0xccbc2-0xccc03
0x00000001400ccbc2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ccbc7: push     rbp
0x00000001400ccbc8: push     r15
0x00000001400ccbca: push     r14
0x00000001400ccbcc: push     r13
0x00000001400ccbce: push     r12
0x00000001400ccbd0: push     rsi
0x00000001400ccbd1: push     rdi
0x00000001400ccbd2: push     rbx
0x00000001400ccbd3: sub      rsp, 0x28
0x00000001400ccbd7: lea      rbp, [rdx + 0x80]
0x00000001400ccbde: mov      rax, qword ptr [rbp + 0x48]
0x00000001400ccbe2: lock dec qword ptr [rax]
0x00000001400ccbe6: jne      0x1400ccbf2
0x00000001400ccbe8: mov      rcx, qword ptr [rbp + 0x48]
0x00000001400ccbec: call     0x1400298eb
0x00000001400ccbf1: nop      
0x00000001400ccbf2: add      rsp, 0x28
0x00000001400ccbf6: pop      rbx
0x00000001400ccbf7: pop      rdi
0x00000001400ccbf8: pop      rsi
0x00000001400ccbf9: pop      r12
0x00000001400ccbfb: pop      r13
0x00000001400ccbfd: pop      r14
0x00000001400ccbff: pop      r15
0x00000001400ccc01: pop      rbp
0x00000001400ccc02: ret      
