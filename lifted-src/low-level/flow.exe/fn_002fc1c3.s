; instruction-faithful x86-64 fallback for flow.exe rva=0x2fc1c3-0x2fc23f
0x00000001402fc1c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fc1c8: push     rbp
0x00000001402fc1c9: push     r15
0x00000001402fc1cb: push     r14
0x00000001402fc1cd: push     r13
0x00000001402fc1cf: push     r12
0x00000001402fc1d1: push     rsi
0x00000001402fc1d2: push     rdi
0x00000001402fc1d3: push     rbx
0x00000001402fc1d4: sub      rsp, 0x48
0x00000001402fc1d8: lea      rbp, [rdx + 0x80]
0x00000001402fc1df: cmp      byte ptr [rbp + 0x35c], 0
0x00000001402fc1e6: je       0x1402fc220
0x00000001402fc1e8: mov      rcx, qword ptr [rbp - 0x38]
0x00000001402fc1ec: mov      rdx, qword ptr [rbp - 0x30]
0x00000001402fc1f0: mov      r8d, 1
0x00000001402fc1f6: mov      r9d, 1
0x00000001402fc1fc: call     0x14000a0f6
0x00000001402fc201: mov      rax, qword ptr [rbp + 0x338]
0x00000001402fc208: mov      qword ptr [rbp + 0x328], rax
0x00000001402fc20f: add      rsp, 0x48
0x00000001402fc213: pop      rbx
0x00000001402fc214: pop      rdi
0x00000001402fc215: pop      rsi
0x00000001402fc216: pop      r12
0x00000001402fc218: pop      r13
0x00000001402fc21a: pop      r14
0x00000001402fc21c: pop      r15
0x00000001402fc21e: pop      rbp
0x00000001402fc21f: ret      
0x00000001402fc220: mov      rax, qword ptr [rbp + 0x338]
0x00000001402fc227: mov      qword ptr [rbp + 0x328], rax
0x00000001402fc22e: add      rsp, 0x48
0x00000001402fc232: pop      rbx
0x00000001402fc233: pop      rdi
0x00000001402fc234: pop      rsi
0x00000001402fc235: pop      r12
0x00000001402fc237: pop      r13
0x00000001402fc239: pop      r14
0x00000001402fc23b: pop      r15
0x00000001402fc23d: pop      rbp
0x00000001402fc23e: ret      
