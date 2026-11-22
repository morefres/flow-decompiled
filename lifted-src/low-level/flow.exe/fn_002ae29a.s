; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae29a-0x2ae30d
0x00000001402ae29a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae29f: push     rbp
0x00000001402ae2a0: push     r15
0x00000001402ae2a2: push     r14
0x00000001402ae2a4: push     r13
0x00000001402ae2a6: push     r12
0x00000001402ae2a8: push     rsi
0x00000001402ae2a9: push     rdi
0x00000001402ae2aa: push     rbx
0x00000001402ae2ab: sub      rsp, 0x38
0x00000001402ae2af: lea      rbp, [rdx + 0x80]
0x00000001402ae2b6: mov      rax, qword ptr [rbp + 0x278]
0x00000001402ae2bd: cmp      word ptr [rax + 0x38], -1
0x00000001402ae2c2: jne      0x1402ae2ee
0x00000001402ae2c4: mov      rax, qword ptr [rbp + 0x278]
0x00000001402ae2cb: mov      rcx, qword ptr [rax + 0x40]
0x00000001402ae2cf: mov      edx, 0x84
0x00000001402ae2d4: mov      eax, 0xcc
0x00000001402ae2d9: lock cmpxchg qword ptr [rcx], rdx
0x00000001402ae2de: je       0x1402ae2ee
0x00000001402ae2e0: mov      rax, qword ptr [rcx + 0x10]
0x00000001402ae2e4: mov      rax, qword ptr [rax + 0x20]
0x00000001402ae2e8: call     qword ptr [rip + 0x623baa]
0x00000001402ae2ee: mov      rax, qword ptr [rbp + 0x250]
0x00000001402ae2f5: mov      qword ptr [rbp + 0x240], rax
0x00000001402ae2fc: add      rsp, 0x38
0x00000001402ae300: pop      rbx
0x00000001402ae301: pop      rdi
0x00000001402ae302: pop      rsi
0x00000001402ae303: pop      r12
0x00000001402ae305: pop      r13
0x00000001402ae307: pop      r14
0x00000001402ae309: pop      r15
0x00000001402ae30b: pop      rbp
0x00000001402ae30c: ret      
