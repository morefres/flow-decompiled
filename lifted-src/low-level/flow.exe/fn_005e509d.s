; instruction-faithful x86-64 fallback for flow.exe rva=0x5e509d-0x5e50e1
0x00000001405e509d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e50a2: push     rbp
0x00000001405e50a3: push     r15
0x00000001405e50a5: push     r14
0x00000001405e50a7: push     r13
0x00000001405e50a9: push     r12
0x00000001405e50ab: push     rsi
0x00000001405e50ac: push     rdi
0x00000001405e50ad: push     rbx
0x00000001405e50ae: sub      rsp, 0x28
0x00000001405e50b2: lea      rbp, [rdx + 0x80]
0x00000001405e50b9: cmp      qword ptr [rbp + 0x3060], -1
0x00000001405e50c1: je       0x1405e50d0
0x00000001405e50c3: lea      rcx, [rbp + 0x3060]
0x00000001405e50ca: call     0x1405b7f01
0x00000001405e50cf: nop      
0x00000001405e50d0: add      rsp, 0x28
0x00000001405e50d4: pop      rbx
0x00000001405e50d5: pop      rdi
0x00000001405e50d6: pop      rsi
0x00000001405e50d7: pop      r12
0x00000001405e50d9: pop      r13
0x00000001405e50db: pop      r14
0x00000001405e50dd: pop      r15
0x00000001405e50df: pop      rbp
0x00000001405e50e0: ret      
