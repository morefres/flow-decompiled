; instruction-faithful x86-64 fallback for flow.exe rva=0xb02d8-0xb0330
0x00000001400b02d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b02dd: push     rbp
0x00000001400b02de: push     r15
0x00000001400b02e0: push     r14
0x00000001400b02e2: push     r13
0x00000001400b02e4: push     r12
0x00000001400b02e6: push     rsi
0x00000001400b02e7: push     rdi
0x00000001400b02e8: push     rbx
0x00000001400b02e9: sub      rsp, 0x38
0x00000001400b02ed: lea      rbp, [rdx + 0x80]
0x00000001400b02f4: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400b02fa: mov      r8d, 1
0x00000001400b0300: mov      r9d, 1
0x00000001400b0306: mov      rcx, qword ptr [rbp + 0xed0]
0x00000001400b030d: mov      rdx, qword ptr [rbp + 0xf78]
0x00000001400b0314: call     0x14000a0f6
0x00000001400b0319: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400b031f: add      rsp, 0x38
0x00000001400b0323: pop      rbx
0x00000001400b0324: pop      rdi
0x00000001400b0325: pop      rsi
0x00000001400b0326: pop      r12
0x00000001400b0328: pop      r13
0x00000001400b032a: pop      r14
0x00000001400b032c: pop      r15
0x00000001400b032e: pop      rbp
0x00000001400b032f: ret      
