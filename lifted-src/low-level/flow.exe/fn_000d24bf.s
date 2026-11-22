; instruction-faithful x86-64 fallback for flow.exe rva=0xd24bf-0xd2510
0x00000001400d24bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d24c4: push     rbp
0x00000001400d24c5: push     r15
0x00000001400d24c7: push     r14
0x00000001400d24c9: push     r13
0x00000001400d24cb: push     r12
0x00000001400d24cd: push     rsi
0x00000001400d24ce: push     rdi
0x00000001400d24cf: push     rbx
0x00000001400d24d0: sub      rsp, 0x38
0x00000001400d24d4: lea      rbp, [rdx + 0x80]
0x00000001400d24db: cmp      qword ptr [rbp + 0x440], 0
0x00000001400d24e3: je       0x1400d24ff
0x00000001400d24e5: mov      rax, qword ptr [rbp + 0x440]
0x00000001400d24ec: lock dec qword ptr [rax]
0x00000001400d24f0: jne      0x1400d24ff
0x00000001400d24f2: lea      rcx, [rbp + 0x370]
0x00000001400d24f9: call     0x1407dac68
0x00000001400d24fe: nop      
0x00000001400d24ff: add      rsp, 0x38
0x00000001400d2503: pop      rbx
0x00000001400d2504: pop      rdi
0x00000001400d2505: pop      rsi
0x00000001400d2506: pop      r12
0x00000001400d2508: pop      r13
0x00000001400d250a: pop      r14
0x00000001400d250c: pop      r15
0x00000001400d250e: pop      rbp
0x00000001400d250f: ret      
