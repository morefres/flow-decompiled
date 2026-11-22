; instruction-faithful x86-64 fallback for flow.exe rva=0x5619be-0x561a0e
0x00000001405619be: mov      qword ptr [rsp + 0x10], rdx
0x00000001405619c3: push     rbp
0x00000001405619c4: push     r15
0x00000001405619c6: push     r14
0x00000001405619c8: push     r13
0x00000001405619ca: push     r12
0x00000001405619cc: push     rsi
0x00000001405619cd: push     rdi
0x00000001405619ce: push     rbx
0x00000001405619cf: sub      rsp, 0x28
0x00000001405619d3: lea      rbp, [rdx + 0x80]
0x00000001405619da: cmp      byte ptr [rbp + 0x575c], 0
0x00000001405619e1: je       0x1405619f6
0x00000001405619e3: mov      byte ptr [rbp + 0x5796], 0
0x00000001405619ea: lea      rcx, [rbp + 0x1080]
0x00000001405619f1: call     0x1400ed753
0x00000001405619f6: mov      byte ptr [rbp + 0x5796], 0
0x00000001405619fd: add      rsp, 0x28
0x0000000140561a01: pop      rbx
0x0000000140561a02: pop      rdi
0x0000000140561a03: pop      rsi
0x0000000140561a04: pop      r12
0x0000000140561a06: pop      r13
0x0000000140561a08: pop      r14
0x0000000140561a0a: pop      r15
0x0000000140561a0c: pop      rbp
0x0000000140561a0d: ret      
