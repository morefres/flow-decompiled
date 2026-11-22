; instruction-faithful x86-64 fallback for flow.exe rva=0x5eed4b-0x5eed94
0x00000001405eed4b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405eed50: push     rbp
0x00000001405eed51: push     r15
0x00000001405eed53: push     r14
0x00000001405eed55: push     r13
0x00000001405eed57: push     r12
0x00000001405eed59: push     rsi
0x00000001405eed5a: push     rdi
0x00000001405eed5b: push     rbx
0x00000001405eed5c: sub      rsp, 0x38
0x00000001405eed60: lea      rbp, [rdx + 0x80]
0x00000001405eed67: cmp      byte ptr [rbp + 0x6f3e], 0
0x00000001405eed6e: je       0x1405eed7c
0x00000001405eed70: lea      rcx, [rbp + 0x63c0]
0x00000001405eed77: call     0x1405b7f01
0x00000001405eed7c: mov      byte ptr [rbp + 0x6f48], 0
0x00000001405eed83: add      rsp, 0x38
0x00000001405eed87: pop      rbx
0x00000001405eed88: pop      rdi
0x00000001405eed89: pop      rsi
0x00000001405eed8a: pop      r12
0x00000001405eed8c: pop      r13
0x00000001405eed8e: pop      r14
0x00000001405eed90: pop      r15
0x00000001405eed92: pop      rbp
0x00000001405eed93: ret      
