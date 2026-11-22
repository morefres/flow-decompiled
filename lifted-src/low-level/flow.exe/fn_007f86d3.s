; instruction-faithful x86-64 fallback for flow.exe rva=0x7f86d3-0x7f8711
0x00000001407f86d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f86d8: push     rbp
0x00000001407f86d9: push     r15
0x00000001407f86db: push     r14
0x00000001407f86dd: push     r13
0x00000001407f86df: push     r12
0x00000001407f86e1: push     rsi
0x00000001407f86e2: push     rdi
0x00000001407f86e3: push     rbx
0x00000001407f86e4: sub      rsp, 0x28
0x00000001407f86e8: lea      rbp, [rdx + 0x80]
0x00000001407f86ef: cmp      byte ptr [rbp + 0x6f], 0
0x00000001407f86f3: jne      0x1407f8706
0x00000001407f86f5: add      rsp, 0x28
0x00000001407f86f9: pop      rbx
0x00000001407f86fa: pop      rdi
0x00000001407f86fb: pop      rsi
0x00000001407f86fc: pop      r12
0x00000001407f86fe: pop      r13
0x00000001407f8700: pop      r14
0x00000001407f8702: pop      r15
0x00000001407f8704: pop      rbp
0x00000001407f8705: ret      
0x00000001407f8706: lea      rcx, [rbp - 0x20]
0x00000001407f870a: call     0x1407f87e1
0x00000001407f870f: jmp      0x1407f86f5
