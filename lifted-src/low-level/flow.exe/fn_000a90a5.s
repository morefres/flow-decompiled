; instruction-faithful x86-64 fallback for flow.exe rva=0xa90a5-0xa910c
0x00000001400a90a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a90aa: push     rbp
0x00000001400a90ab: push     r15
0x00000001400a90ad: push     r14
0x00000001400a90af: push     r13
0x00000001400a90b1: push     r12
0x00000001400a90b3: push     rsi
0x00000001400a90b4: push     rdi
0x00000001400a90b5: push     rbx
0x00000001400a90b6: sub      rsp, 0x28
0x00000001400a90ba: lea      rbp, [rdx + 0x80]
0x00000001400a90c1: cmp      byte ptr [rbp + 0xcf], 0
0x00000001400a90c8: je       0x1400a90fb
0x00000001400a90ca: mov      r8d, 1
0x00000001400a90d0: mov      r9d, 1
0x00000001400a90d6: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001400a90dd: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001400a90e4: call     0x14000a0f6
0x00000001400a90e9: nop      
0x00000001400a90ea: add      rsp, 0x28
0x00000001400a90ee: pop      rbx
0x00000001400a90ef: pop      rdi
0x00000001400a90f0: pop      rsi
0x00000001400a90f1: pop      r12
0x00000001400a90f3: pop      r13
0x00000001400a90f5: pop      r14
0x00000001400a90f7: pop      r15
0x00000001400a90f9: pop      rbp
0x00000001400a90fa: ret      
0x00000001400a90fb: add      rsp, 0x28
0x00000001400a90ff: pop      rbx
0x00000001400a9100: pop      rdi
0x00000001400a9101: pop      rsi
0x00000001400a9102: pop      r12
0x00000001400a9104: pop      r13
0x00000001400a9106: pop      r14
0x00000001400a9108: pop      r15
0x00000001400a910a: pop      rbp
0x00000001400a910b: ret      
