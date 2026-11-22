; instruction-faithful x86-64 fallback for flow.exe rva=0x6b9db4-0x6b9e0a
0x00000001406b9db4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9db9: push     rbp
0x00000001406b9dba: push     r15
0x00000001406b9dbc: push     r14
0x00000001406b9dbe: push     r13
0x00000001406b9dc0: push     r12
0x00000001406b9dc2: push     rsi
0x00000001406b9dc3: push     rdi
0x00000001406b9dc4: push     rbx
0x00000001406b9dc5: sub      rsp, 0x38
0x00000001406b9dc9: lea      rbp, [rdx + 0x80]
0x00000001406b9dd0: cmp      qword ptr [rbp + 0x12f8], 0
0x00000001406b9dd8: je       0x1406b9df2
0x00000001406b9dda: call     qword ptr [rip + 0x217928]
0x00000001406b9de0: mov      rcx, rax
0x00000001406b9de3: xor      edx, edx
0x00000001406b9de5: mov      r8, qword ptr [rbp + 0x13b8]
0x00000001406b9dec: call     qword ptr [rip + 0x21790e]
0x00000001406b9df2: mov      byte ptr [rbp + 0x13e5], 1
0x00000001406b9df9: add      rsp, 0x38
0x00000001406b9dfd: pop      rbx
0x00000001406b9dfe: pop      rdi
0x00000001406b9dff: pop      rsi
0x00000001406b9e00: pop      r12
0x00000001406b9e02: pop      r13
0x00000001406b9e04: pop      r14
0x00000001406b9e06: pop      r15
0x00000001406b9e08: pop      rbp
0x00000001406b9e09: ret      
