; instruction-faithful x86-64 fallback for flow.exe rva=0x390b98-0x390bec
0x0000000140390b98: mov      qword ptr [rsp + 0x10], rdx
0x0000000140390b9d: push     rbp
0x0000000140390b9e: push     r15
0x0000000140390ba0: push     r14
0x0000000140390ba2: push     r13
0x0000000140390ba4: push     r12
0x0000000140390ba6: push     rsi
0x0000000140390ba7: push     rdi
0x0000000140390ba8: push     rbx
0x0000000140390ba9: sub      rsp, 0x38
0x0000000140390bad: lea      rbp, [rdx + 0x80]
0x0000000140390bb4: mov      rsi, qword ptr [rbp + 0x2b8]
0x0000000140390bbb: mov      byte ptr [rsi + 0x711], 0
0x0000000140390bc2: mov      rcx, qword ptr [rbp + 0x2b0]
0x0000000140390bc9: call     0x140038cc4
0x0000000140390bce: lea      rcx, [rsi + 0x650]
0x0000000140390bd5: call     0x140038c3e
0x0000000140390bda: nop      
0x0000000140390bdb: add      rsp, 0x38
0x0000000140390bdf: pop      rbx
0x0000000140390be0: pop      rdi
0x0000000140390be1: pop      rsi
0x0000000140390be2: pop      r12
0x0000000140390be4: pop      r13
0x0000000140390be6: pop      r14
0x0000000140390be8: pop      r15
0x0000000140390bea: pop      rbp
0x0000000140390beb: ret      
