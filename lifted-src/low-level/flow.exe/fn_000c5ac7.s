; instruction-faithful x86-64 fallback for flow.exe rva=0xc5ac7-0xc5b01
0x00000001400c5ac7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c5acc: push     rbp
0x00000001400c5acd: push     r15
0x00000001400c5acf: push     r14
0x00000001400c5ad1: push     r13
0x00000001400c5ad3: push     r12
0x00000001400c5ad5: push     rsi
0x00000001400c5ad6: push     rdi
0x00000001400c5ad7: push     rbx
0x00000001400c5ad8: sub      rsp, 0x38
0x00000001400c5adc: lea      rbp, [rdx + 0x80]
0x00000001400c5ae3: lea      rcx, [rbp + 0x1f0]
0x00000001400c5aea: call     0x140037677
0x00000001400c5aef: nop      
0x00000001400c5af0: add      rsp, 0x38
0x00000001400c5af4: pop      rbx
0x00000001400c5af5: pop      rdi
0x00000001400c5af6: pop      rsi
0x00000001400c5af7: pop      r12
0x00000001400c5af9: pop      r13
0x00000001400c5afb: pop      r14
0x00000001400c5afd: pop      r15
0x00000001400c5aff: pop      rbp
0x00000001400c5b00: ret      
