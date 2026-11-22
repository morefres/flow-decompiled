; instruction-faithful x86-64 fallback for flow.exe rva=0x153d97-0x153dd4
0x0000000140153d97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140153d9c: push     rbp
0x0000000140153d9d: push     r15
0x0000000140153d9f: push     r14
0x0000000140153da1: push     r12
0x0000000140153da3: push     rsi
0x0000000140153da4: push     rdi
0x0000000140153da5: push     rbx
0x0000000140153da6: sub      rsp, 0x30
0x0000000140153daa: lea      rbp, [rdx + 0x80]
0x0000000140153db1: mov      rcx, qword ptr [rbp + 0x778]
0x0000000140153db8: mov      rdx, qword ptr [rbp + 0x770]
0x0000000140153dbf: call     0x1400d3a71
0x0000000140153dc4: nop      
0x0000000140153dc5: add      rsp, 0x30
0x0000000140153dc9: pop      rbx
0x0000000140153dca: pop      rdi
0x0000000140153dcb: pop      rsi
0x0000000140153dcc: pop      r12
0x0000000140153dce: pop      r14
0x0000000140153dd0: pop      r15
0x0000000140153dd2: pop      rbp
0x0000000140153dd3: ret      
