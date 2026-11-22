; instruction-faithful x86-64 fallback for flow.exe rva=0x5a7895-0x5a78eb
0x00000001405a7895: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a789a: push     rbp
0x00000001405a789b: push     r15
0x00000001405a789d: push     r14
0x00000001405a789f: push     r13
0x00000001405a78a1: push     r12
0x00000001405a78a3: push     rsi
0x00000001405a78a4: push     rdi
0x00000001405a78a5: push     rbx
0x00000001405a78a6: sub      rsp, 0x28
0x00000001405a78aa: lea      rbp, [rdx + 0x80]
0x00000001405a78b1: cmp      byte ptr [rbp + 0x1bb], 1
0x00000001405a78b8: jne      0x1405a78da
0x00000001405a78ba: mov      r8d, 1
0x00000001405a78c0: mov      r9d, 1
0x00000001405a78c6: mov      rcx, qword ptr [rbp + 0x140]
0x00000001405a78cd: mov      rdx, qword ptr [rbp + 0x188]
0x00000001405a78d4: call     0x14000a0f6
0x00000001405a78d9: nop      
0x00000001405a78da: add      rsp, 0x28
0x00000001405a78de: pop      rbx
0x00000001405a78df: pop      rdi
0x00000001405a78e0: pop      rsi
0x00000001405a78e1: pop      r12
0x00000001405a78e3: pop      r13
0x00000001405a78e5: pop      r14
0x00000001405a78e7: pop      r15
0x00000001405a78e9: pop      rbp
0x00000001405a78ea: ret      
