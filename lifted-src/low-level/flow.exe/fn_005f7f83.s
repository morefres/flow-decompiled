; instruction-faithful x86-64 fallback for flow.exe rva=0x5f7f83-0x5f7fc9
0x00000001405f7f83: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f7f88: push     rbp
0x00000001405f7f89: push     r15
0x00000001405f7f8b: push     r14
0x00000001405f7f8d: push     r12
0x00000001405f7f8f: push     rsi
0x00000001405f7f90: push     rdi
0x00000001405f7f91: push     rbx
0x00000001405f7f92: sub      rsp, 0x30
0x00000001405f7f96: lea      rbp, [rdx + 0x80]
0x00000001405f7f9d: cmp      qword ptr [rbp + 0x35d8], -1
0x00000001405f7fa5: je       0x1405f7fb3
0x00000001405f7fa7: lea      rcx, [rbp + 0x2ef8]
0x00000001405f7fae: call     0x1405b7f01
0x00000001405f7fb3: mov      byte ptr [rbp + 0x360f], 1
0x00000001405f7fba: add      rsp, 0x30
0x00000001405f7fbe: pop      rbx
0x00000001405f7fbf: pop      rdi
0x00000001405f7fc0: pop      rsi
0x00000001405f7fc1: pop      r12
0x00000001405f7fc3: pop      r14
0x00000001405f7fc5: pop      r15
0x00000001405f7fc7: pop      rbp
0x00000001405f7fc8: ret      
