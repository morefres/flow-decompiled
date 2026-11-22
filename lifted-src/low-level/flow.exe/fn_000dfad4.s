; instruction-faithful x86-64 fallback for flow.exe rva=0xdfad4-0xdfb0e
0x00000001400dfad4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dfad9: push     rbp
0x00000001400dfada: push     r15
0x00000001400dfadc: push     r14
0x00000001400dfade: push     r13
0x00000001400dfae0: push     r12
0x00000001400dfae2: push     rsi
0x00000001400dfae3: push     rdi
0x00000001400dfae4: push     rbx
0x00000001400dfae5: sub      rsp, 0x28
0x00000001400dfae9: lea      rbp, [rdx + 0x80]
0x00000001400dfaf0: lea      rcx, [rbp + 0x240]
0x00000001400dfaf7: call     0x14007b7ef
0x00000001400dfafc: nop      
0x00000001400dfafd: add      rsp, 0x28
0x00000001400dfb01: pop      rbx
0x00000001400dfb02: pop      rdi
0x00000001400dfb03: pop      rsi
0x00000001400dfb04: pop      r12
0x00000001400dfb06: pop      r13
0x00000001400dfb08: pop      r14
0x00000001400dfb0a: pop      r15
0x00000001400dfb0c: pop      rbp
0x00000001400dfb0d: ret      
