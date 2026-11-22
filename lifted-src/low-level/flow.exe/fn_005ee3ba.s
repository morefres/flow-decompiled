; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee3ba-0x5ee429
0x00000001405ee3ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee3bf: push     rbp
0x00000001405ee3c0: push     r15
0x00000001405ee3c2: push     r14
0x00000001405ee3c4: push     r13
0x00000001405ee3c6: push     r12
0x00000001405ee3c8: push     rsi
0x00000001405ee3c9: push     rdi
0x00000001405ee3ca: push     rbx
0x00000001405ee3cb: sub      rsp, 0x38
0x00000001405ee3cf: lea      rbp, [rdx + 0x80]
0x00000001405ee3d6: cmp      byte ptr [rbp + 0x6f47], 0
0x00000001405ee3dd: je       0x1405ee40a
0x00000001405ee3df: lea      rcx, [rbp + 0x3e10]
0x00000001405ee3e6: call     0x1405b7f01
0x00000001405ee3eb: mov      byte ptr [rbp + 0x6f4e], 1
0x00000001405ee3f2: mov      byte ptr [rbp + 0x6f4d], 0
0x00000001405ee3f9: add      rsp, 0x38
0x00000001405ee3fd: pop      rbx
0x00000001405ee3fe: pop      rdi
0x00000001405ee3ff: pop      rsi
0x00000001405ee400: pop      r12
0x00000001405ee402: pop      r13
0x00000001405ee404: pop      r14
0x00000001405ee406: pop      r15
0x00000001405ee408: pop      rbp
0x00000001405ee409: ret      
0x00000001405ee40a: mov      byte ptr [rbp + 0x6f4e], 1
0x00000001405ee411: mov      byte ptr [rbp + 0x6f4d], 0
0x00000001405ee418: add      rsp, 0x38
0x00000001405ee41c: pop      rbx
0x00000001405ee41d: pop      rdi
0x00000001405ee41e: pop      rsi
0x00000001405ee41f: pop      r12
0x00000001405ee421: pop      r13
0x00000001405ee423: pop      r14
0x00000001405ee425: pop      r15
0x00000001405ee427: pop      rbp
0x00000001405ee428: ret      
