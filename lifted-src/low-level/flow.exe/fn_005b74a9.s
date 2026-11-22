; instruction-faithful x86-64 fallback for flow.exe rva=0x5b74a9-0x5b74e4
0x00000001405b74a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b74ae: push     rbp
0x00000001405b74af: push     r14
0x00000001405b74b1: push     rsi
0x00000001405b74b2: push     rdi
0x00000001405b74b3: push     rbx
0x00000001405b74b4: sub      rsp, 0x20
0x00000001405b74b8: lea      rbp, [rdx + 0x40]
0x00000001405b74bc: cmp      qword ptr [rbp - 0x18], 0
0x00000001405b74c1: je       0x1405b74d9
0x00000001405b74c3: call     qword ptr [rip + 0x31a23f]
0x00000001405b74c9: mov      rcx, rax
0x00000001405b74cc: xor      edx, edx
0x00000001405b74ce: mov      r8, qword ptr [rbp - 0x10]
0x00000001405b74d2: call     qword ptr [rip + 0x31a228]
0x00000001405b74d8: nop      
0x00000001405b74d9: add      rsp, 0x20
0x00000001405b74dd: pop      rbx
0x00000001405b74de: pop      rdi
0x00000001405b74df: pop      rsi
0x00000001405b74e0: pop      r14
0x00000001405b74e2: pop      rbp
0x00000001405b74e3: ret      
