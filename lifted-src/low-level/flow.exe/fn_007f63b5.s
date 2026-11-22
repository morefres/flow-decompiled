; instruction-faithful x86-64 fallback for flow.exe rva=0x7f63b5-0x7f6428
0x00000001407f63b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f63ba: push     rbp
0x00000001407f63bb: push     r15
0x00000001407f63bd: push     r14
0x00000001407f63bf: push     r13
0x00000001407f63c1: push     r12
0x00000001407f63c3: push     rsi
0x00000001407f63c4: push     rdi
0x00000001407f63c5: push     rbx
0x00000001407f63c6: sub      rsp, 0x38
0x00000001407f63ca: lea      rbp, [rdx + 0x80]
0x00000001407f63d1: cmp      byte ptr [rbp + 0x1fc], 0
0x00000001407f63d8: je       0x1407f6417
0x00000001407f63da: lea      rcx, [rbp + 0xf0]
0x00000001407f63e1: call     0x14063ecb4
0x00000001407f63e6: mov      r8d, 1
0x00000001407f63ec: mov      r9d, 1
0x00000001407f63f2: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001407f63f9: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001407f6400: call     0x14000a0f6
0x00000001407f6405: nop      
0x00000001407f6406: add      rsp, 0x38
0x00000001407f640a: pop      rbx
0x00000001407f640b: pop      rdi
0x00000001407f640c: pop      rsi
0x00000001407f640d: pop      r12
0x00000001407f640f: pop      r13
0x00000001407f6411: pop      r14
0x00000001407f6413: pop      r15
0x00000001407f6415: pop      rbp
0x00000001407f6416: ret      
0x00000001407f6417: add      rsp, 0x38
0x00000001407f641b: pop      rbx
0x00000001407f641c: pop      rdi
0x00000001407f641d: pop      rsi
0x00000001407f641e: pop      r12
0x00000001407f6420: pop      r13
0x00000001407f6422: pop      r14
0x00000001407f6424: pop      r15
0x00000001407f6426: pop      rbp
0x00000001407f6427: ret      
