; instruction-faithful x86-64 fallback for flow.exe rva=0x193de4-0x193e38
0x0000000140193de4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140193de9: push     rbp
0x0000000140193dea: push     r15
0x0000000140193dec: push     r14
0x0000000140193dee: push     r13
0x0000000140193df0: push     r12
0x0000000140193df2: push     rsi
0x0000000140193df3: push     rdi
0x0000000140193df4: push     rbx
0x0000000140193df5: sub      rsp, 0x38
0x0000000140193df9: lea      rbp, [rdx + 0x80]
0x0000000140193e00: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140193e07: mov      byte ptr [rsi + 0x1321], 0
0x0000000140193e0e: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140193e15: call     0x140038cc4
0x0000000140193e1a: lea      rcx, [rsi + 0xc58]
0x0000000140193e21: call     0x140038c3e
0x0000000140193e26: nop      
0x0000000140193e27: add      rsp, 0x38
0x0000000140193e2b: pop      rbx
0x0000000140193e2c: pop      rdi
0x0000000140193e2d: pop      rsi
0x0000000140193e2e: pop      r12
0x0000000140193e30: pop      r13
0x0000000140193e32: pop      r14
0x0000000140193e34: pop      r15
0x0000000140193e36: pop      rbp
0x0000000140193e37: ret      
