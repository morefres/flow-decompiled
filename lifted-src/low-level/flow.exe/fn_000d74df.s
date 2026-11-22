; instruction-faithful x86-64 fallback for flow.exe rva=0xd74df-0xd7519
0x00000001400d74df: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d74e4: push     rbp
0x00000001400d74e5: push     r15
0x00000001400d74e7: push     r14
0x00000001400d74e9: push     r13
0x00000001400d74eb: push     r12
0x00000001400d74ed: push     rsi
0x00000001400d74ee: push     rdi
0x00000001400d74ef: push     rbx
0x00000001400d74f0: sub      rsp, 0x38
0x00000001400d74f4: lea      rbp, [rdx + 0x80]
0x00000001400d74fb: mov      rcx, qword ptr [rbp + 0xa78]
0x00000001400d7502: call     0x140038c3e
0x00000001400d7507: nop      
0x00000001400d7508: add      rsp, 0x38
0x00000001400d750c: pop      rbx
0x00000001400d750d: pop      rdi
0x00000001400d750e: pop      rsi
0x00000001400d750f: pop      r12
0x00000001400d7511: pop      r13
0x00000001400d7513: pop      r14
0x00000001400d7515: pop      r15
0x00000001400d7517: pop      rbp
0x00000001400d7518: ret      
