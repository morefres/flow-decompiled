; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee0bc-0x5ee11d
0x00000001405ee0bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee0c1: push     rbp
0x00000001405ee0c2: push     r15
0x00000001405ee0c4: push     r14
0x00000001405ee0c6: push     r13
0x00000001405ee0c8: push     r12
0x00000001405ee0ca: push     rsi
0x00000001405ee0cb: push     rdi
0x00000001405ee0cc: push     rbx
0x00000001405ee0cd: sub      rsp, 0x38
0x00000001405ee0d1: lea      rbp, [rdx + 0x80]
0x00000001405ee0d8: cmp      byte ptr [rbp + 0x6f21], 0
0x00000001405ee0df: je       0x1405ee105
0x00000001405ee0e1: lea      rcx, [rbp + 0x3c68]
0x00000001405ee0e8: call     0x1405b7f01
0x00000001405ee0ed: mov      byte ptr [rbp + 0x6f47], 1
0x00000001405ee0f4: add      rsp, 0x38
0x00000001405ee0f8: pop      rbx
0x00000001405ee0f9: pop      rdi
0x00000001405ee0fa: pop      rsi
0x00000001405ee0fb: pop      r12
0x00000001405ee0fd: pop      r13
0x00000001405ee0ff: pop      r14
0x00000001405ee101: pop      r15
0x00000001405ee103: pop      rbp
0x00000001405ee104: ret      
0x00000001405ee105: mov      byte ptr [rbp + 0x6f47], 0
0x00000001405ee10c: add      rsp, 0x38
0x00000001405ee110: pop      rbx
0x00000001405ee111: pop      rdi
0x00000001405ee112: pop      rsi
0x00000001405ee113: pop      r12
0x00000001405ee115: pop      r13
0x00000001405ee117: pop      r14
0x00000001405ee119: pop      r15
0x00000001405ee11b: pop      rbp
0x00000001405ee11c: ret      
