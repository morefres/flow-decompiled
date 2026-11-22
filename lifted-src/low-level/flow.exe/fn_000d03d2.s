; instruction-faithful x86-64 fallback for flow.exe rva=0xd03d2-0xd0419
0x00000001400d03d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d03d7: push     rbp
0x00000001400d03d8: push     r15
0x00000001400d03da: push     r14
0x00000001400d03dc: push     r13
0x00000001400d03de: push     r12
0x00000001400d03e0: push     rsi
0x00000001400d03e1: push     rdi
0x00000001400d03e2: push     rbx
0x00000001400d03e3: sub      rsp, 0x28
0x00000001400d03e7: lea      rbp, [rdx + 0x80]
0x00000001400d03ee: and      rdx, 0xffffffffffffff80
0x00000001400d03f2: mov      rbx, rdx
0x00000001400d03f5: cmp      byte ptr [rbx + 0x4d], 0
0x00000001400d03f9: je       0x1400d0408
0x00000001400d03fb: lea      rcx, [rbx + 0xfe0]
0x00000001400d0402: call     0x1400d0419
0x00000001400d0407: nop      
0x00000001400d0408: add      rsp, 0x28
0x00000001400d040c: pop      rbx
0x00000001400d040d: pop      rdi
0x00000001400d040e: pop      rsi
0x00000001400d040f: pop      r12
0x00000001400d0411: pop      r13
0x00000001400d0413: pop      r14
0x00000001400d0415: pop      r15
0x00000001400d0417: pop      rbp
0x00000001400d0418: ret      
