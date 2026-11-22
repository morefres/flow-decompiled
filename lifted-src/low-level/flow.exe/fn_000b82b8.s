; instruction-faithful x86-64 fallback for flow.exe rva=0xb82b8-0xb830b
0x00000001400b82b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b82bd: push     rbp
0x00000001400b82be: push     r15
0x00000001400b82c0: push     r14
0x00000001400b82c2: push     r13
0x00000001400b82c4: push     r12
0x00000001400b82c6: push     rsi
0x00000001400b82c7: push     rdi
0x00000001400b82c8: push     rbx
0x00000001400b82c9: sub      rsp, 0x28
0x00000001400b82cd: lea      rbp, [rdx + 0x80]
0x00000001400b82d4: mov      rcx, qword ptr [rbp + 0x918]
0x00000001400b82db: mov      rdx, qword ptr [rbp + 0x920]
0x00000001400b82e2: mov      r8d, 8
0x00000001400b82e8: mov      r9d, 0x10
0x00000001400b82ee: call     0x14000a0f6
0x00000001400b82f3: mov      byte ptr [rbp + 0x97f], 1
0x00000001400b82fa: add      rsp, 0x28
0x00000001400b82fe: pop      rbx
0x00000001400b82ff: pop      rdi
0x00000001400b8300: pop      rsi
0x00000001400b8301: pop      r12
0x00000001400b8303: pop      r13
0x00000001400b8305: pop      r14
0x00000001400b8307: pop      r15
0x00000001400b8309: pop      rbp
0x00000001400b830a: ret      
