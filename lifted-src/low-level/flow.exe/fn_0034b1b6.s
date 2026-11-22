; instruction-faithful x86-64 fallback for flow.exe rva=0x34b1b6-0x34b259
0x000000014034b1b6: mov      qword ptr [rsp + 0x10], rdx
0x000000014034b1bb: push     rbp
0x000000014034b1bc: push     r15
0x000000014034b1be: push     r14
0x000000014034b1c0: push     r13
0x000000014034b1c2: push     r12
0x000000014034b1c4: push     rsi
0x000000014034b1c5: push     rdi
0x000000014034b1c6: push     rbx
0x000000014034b1c7: sub      rsp, 0x38
0x000000014034b1cb: lea      rbp, [rdx + 0x80]
0x000000014034b1d2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014034b1d7: mov      rsi, qword ptr [rbp + 0xc80]
0x000000014034b1de: mov      rcx, qword ptr [rsi + 0x10]
0x000000014034b1e2: mov      rdx, qword ptr [rsi + 0x18]
0x000000014034b1e6: mov      r8d, 1
0x000000014034b1ec: mov      r9d, 1
0x000000014034b1f2: call     0x14000a0f6
0x000000014034b1f7: cmp      byte ptr [rsi + 0x521], 0
0x000000014034b1fe: je       0x14034b243
0x000000014034b200: mov      rax, qword ptr [rbp + 0xc80]
0x000000014034b207: mov      rcx, qword ptr [rax + 0x28]
0x000000014034b20b: cmp      rcx, -1
0x000000014034b20f: je       0x14034b22d
0x000000014034b211: mov      rax, qword ptr [rbp + 0xc80]
0x000000014034b218: mov      rdx, qword ptr [rax + 0x30]
0x000000014034b21c: mov      r8d, 1
0x000000014034b222: mov      r9d, 1
0x000000014034b228: call     0x14000a0f6
0x000000014034b22d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034b232: add      rsp, 0x38
0x000000014034b236: pop      rbx
0x000000014034b237: pop      rdi
0x000000014034b238: pop      rsi
0x000000014034b239: pop      r12
0x000000014034b23b: pop      r13
0x000000014034b23d: pop      r14
0x000000014034b23f: pop      r15
0x000000014034b241: pop      rbp
0x000000014034b242: ret      
0x000000014034b243: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014034b248: add      rsp, 0x38
0x000000014034b24c: pop      rbx
0x000000014034b24d: pop      rdi
0x000000014034b24e: pop      rsi
0x000000014034b24f: pop      r12
0x000000014034b251: pop      r13
0x000000014034b253: pop      r14
0x000000014034b255: pop      r15
0x000000014034b257: pop      rbp
0x000000014034b258: ret      
