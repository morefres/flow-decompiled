; instruction-faithful x86-64 fallback for flow.exe rva=0xc5975-0xc59cb
0x00000001400c5975: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c597a: push     rbp
0x00000001400c597b: push     r15
0x00000001400c597d: push     r14
0x00000001400c597f: push     r13
0x00000001400c5981: push     r12
0x00000001400c5983: push     rsi
0x00000001400c5984: push     rdi
0x00000001400c5985: push     rbx
0x00000001400c5986: sub      rsp, 0x38
0x00000001400c598a: lea      rbp, [rdx + 0x80]
0x00000001400c5991: mov      rcx, qword ptr [rbp + 0x330]
0x00000001400c5998: mov      rdx, qword ptr [rbp + 0x338]
0x00000001400c599f: mov      r8d, 1
0x00000001400c59a5: mov      r9d, 1
0x00000001400c59ab: call     0x14000a0f6
0x00000001400c59b0: lea      rcx, [rbp - 8]
0x00000001400c59b4: call     0x140037500
0x00000001400c59b9: nop      
0x00000001400c59ba: add      rsp, 0x38
0x00000001400c59be: pop      rbx
0x00000001400c59bf: pop      rdi
0x00000001400c59c0: pop      rsi
0x00000001400c59c1: pop      r12
0x00000001400c59c3: pop      r13
0x00000001400c59c5: pop      r14
0x00000001400c59c7: pop      r15
0x00000001400c59c9: pop      rbp
0x00000001400c59ca: ret      
