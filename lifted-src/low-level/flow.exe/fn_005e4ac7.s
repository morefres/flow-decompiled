; instruction-faithful x86-64 fallback for flow.exe rva=0x5e4ac7-0x5e4b0d
0x00000001405e4ac7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e4acc: push     rbp
0x00000001405e4acd: push     r15
0x00000001405e4acf: push     r14
0x00000001405e4ad1: push     r13
0x00000001405e4ad3: push     r12
0x00000001405e4ad5: push     rsi
0x00000001405e4ad6: push     rdi
0x00000001405e4ad7: push     rbx
0x00000001405e4ad8: sub      rsp, 0x28
0x00000001405e4adc: lea      rbp, [rdx + 0x80]
0x00000001405e4ae3: lea      rcx, [rbp + 0x26a0]
0x00000001405e4aea: call     0x1405b7f28
0x00000001405e4aef: lea      rcx, [rbp + 0x3c90]
0x00000001405e4af6: call     0x1400b870c
0x00000001405e4afb: nop      
0x00000001405e4afc: add      rsp, 0x28
0x00000001405e4b00: pop      rbx
0x00000001405e4b01: pop      rdi
0x00000001405e4b02: pop      rsi
0x00000001405e4b03: pop      r12
0x00000001405e4b05: pop      r13
0x00000001405e4b07: pop      r14
0x00000001405e4b09: pop      r15
0x00000001405e4b0b: pop      rbp
0x00000001405e4b0c: ret      
