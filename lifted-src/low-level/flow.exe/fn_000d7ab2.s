; instruction-faithful x86-64 fallback for flow.exe rva=0xd7ab2-0xd7b0b
0x00000001400d7ab2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d7ab7: push     rbp
0x00000001400d7ab8: push     r15
0x00000001400d7aba: push     r14
0x00000001400d7abc: push     r13
0x00000001400d7abe: push     r12
0x00000001400d7ac0: push     rsi
0x00000001400d7ac1: push     rdi
0x00000001400d7ac2: push     rbx
0x00000001400d7ac3: sub      rsp, 0x38
0x00000001400d7ac7: lea      rbp, [rdx + 0x80]
0x00000001400d7ace: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001400d7ad5: mov      rdx, qword ptr [rbp + 0x7c8]
0x00000001400d7adc: mov      r8d, 1
0x00000001400d7ae2: mov      r9d, 1
0x00000001400d7ae8: call     0x14000a0f6
0x00000001400d7aed: lea      rcx, [rbp + 0x5a8]
0x00000001400d7af4: call     0x140037500
0x00000001400d7af9: nop      
0x00000001400d7afa: add      rsp, 0x38
0x00000001400d7afe: pop      rbx
0x00000001400d7aff: pop      rdi
0x00000001400d7b00: pop      rsi
0x00000001400d7b01: pop      r12
0x00000001400d7b03: pop      r13
0x00000001400d7b05: pop      r14
0x00000001400d7b07: pop      r15
0x00000001400d7b09: pop      rbp
0x00000001400d7b0a: ret      
