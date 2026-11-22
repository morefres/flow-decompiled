; instruction-faithful x86-64 fallback for flow.exe rva=0x3dc9cc-0x3dca16
0x00000001403dc9cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dc9d1: push     rbp
0x00000001403dc9d2: push     r15
0x00000001403dc9d4: push     r14
0x00000001403dc9d6: push     r13
0x00000001403dc9d8: push     r12
0x00000001403dc9da: push     rsi
0x00000001403dc9db: push     rdi
0x00000001403dc9dc: push     rbx
0x00000001403dc9dd: sub      rsp, 0x38
0x00000001403dc9e1: lea      rbp, [rdx + 0x80]
0x00000001403dc9e8: cmp      qword ptr [rbp + 0x2c0], -1
0x00000001403dc9f0: je       0x1403dc9fe
0x00000001403dc9f2: lea      rcx, [rbp + 0x2c0]
0x00000001403dc9f9: call     0x140046faf
0x00000001403dc9fe: mov      byte ptr [rbp + 0x3df], 0
0x00000001403dca05: add      rsp, 0x38
0x00000001403dca09: pop      rbx
0x00000001403dca0a: pop      rdi
0x00000001403dca0b: pop      rsi
0x00000001403dca0c: pop      r12
0x00000001403dca0e: pop      r13
0x00000001403dca10: pop      r14
0x00000001403dca12: pop      r15
0x00000001403dca14: pop      rbp
0x00000001403dca15: ret      
