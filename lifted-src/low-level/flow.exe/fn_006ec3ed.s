; instruction-faithful x86-64 fallback for flow.exe rva=0x6ec3ed-0x6ec43a
0x00000001406ec3ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ec3f2: push     rbp
0x00000001406ec3f3: push     r15
0x00000001406ec3f5: push     r14
0x00000001406ec3f7: push     r13
0x00000001406ec3f9: push     r12
0x00000001406ec3fb: push     rsi
0x00000001406ec3fc: push     rdi
0x00000001406ec3fd: push     rbx
0x00000001406ec3fe: sub      rsp, 0x28
0x00000001406ec402: lea      rbp, [rdx + 0x80]
0x00000001406ec409: mov      r8d, 1
0x00000001406ec40f: mov      r9d, 1
0x00000001406ec415: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001406ec41c: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001406ec423: call     0x14000a0f6
0x00000001406ec428: nop      
0x00000001406ec429: add      rsp, 0x28
0x00000001406ec42d: pop      rbx
0x00000001406ec42e: pop      rdi
0x00000001406ec42f: pop      rsi
0x00000001406ec430: pop      r12
0x00000001406ec432: pop      r13
0x00000001406ec434: pop      r14
0x00000001406ec436: pop      r15
0x00000001406ec438: pop      rbp
0x00000001406ec439: ret      
