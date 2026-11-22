; instruction-faithful x86-64 fallback for flow.exe rva=0x105d9d-0x105de4
0x0000000140105d9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140105da2: push     rbp
0x0000000140105da3: push     r15
0x0000000140105da5: push     r14
0x0000000140105da7: push     r13
0x0000000140105da9: push     r12
0x0000000140105dab: push     rsi
0x0000000140105dac: push     rdi
0x0000000140105dad: push     rbx
0x0000000140105dae: sub      rsp, 0x28
0x0000000140105db2: lea      rbp, [rdx + 0x80]
0x0000000140105db9: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140105dc0: lock dec qword ptr [rax]
0x0000000140105dc4: jne      0x140105dd3
0x0000000140105dc6: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140105dcd: call     0x1400298eb
0x0000000140105dd2: nop      
0x0000000140105dd3: add      rsp, 0x28
0x0000000140105dd7: pop      rbx
0x0000000140105dd8: pop      rdi
0x0000000140105dd9: pop      rsi
0x0000000140105dda: pop      r12
0x0000000140105ddc: pop      r13
0x0000000140105dde: pop      r14
0x0000000140105de0: pop      r15
0x0000000140105de2: pop      rbp
0x0000000140105de3: ret      
