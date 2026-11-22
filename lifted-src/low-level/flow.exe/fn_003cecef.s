; instruction-faithful x86-64 fallback for flow.exe rva=0x3cecef-0x3ced36
0x00000001403cecef: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cecf4: push     rbp
0x00000001403cecf5: push     r15
0x00000001403cecf7: push     r14
0x00000001403cecf9: push     r13
0x00000001403cecfb: push     r12
0x00000001403cecfd: push     rsi
0x00000001403cecfe: push     rdi
0x00000001403cecff: push     rbx
0x00000001403ced00: sub      rsp, 0x28
0x00000001403ced04: lea      rbp, [rdx + 0x80]
0x00000001403ced0b: mov      r8d, 1
0x00000001403ced11: mov      r9d, 1
0x00000001403ced17: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403ced1b: mov      rdx, qword ptr [rbp + 0x48]
0x00000001403ced1f: call     0x14000a0f6
0x00000001403ced24: nop      
0x00000001403ced25: add      rsp, 0x28
0x00000001403ced29: pop      rbx
0x00000001403ced2a: pop      rdi
0x00000001403ced2b: pop      rsi
0x00000001403ced2c: pop      r12
0x00000001403ced2e: pop      r13
0x00000001403ced30: pop      r14
0x00000001403ced32: pop      r15
0x00000001403ced34: pop      rbp
0x00000001403ced35: ret      
