; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab4c9-0x3ab533
0x00000001403ab4c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab4ce: push     rbp
0x00000001403ab4cf: push     r15
0x00000001403ab4d1: push     r14
0x00000001403ab4d3: push     r13
0x00000001403ab4d5: push     r12
0x00000001403ab4d7: push     rsi
0x00000001403ab4d8: push     rdi
0x00000001403ab4d9: push     rbx
0x00000001403ab4da: sub      rsp, 0x28
0x00000001403ab4de: lea      rbp, [rdx + 0x80]
0x00000001403ab4e5: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001403ab4ec: cmp      rcx, -2
0x00000001403ab4f0: je       0x1403ab522
0x00000001403ab4f2: cmp      rcx, -1
0x00000001403ab4f6: je       0x1403ab511
0x00000001403ab4f8: mov      r8d, 1
0x00000001403ab4fe: mov      r9d, 1
0x00000001403ab504: mov      rdx, qword ptr [rbp + 0x2d8]
0x00000001403ab50b: call     0x14000a0f6
0x00000001403ab510: nop      
0x00000001403ab511: add      rsp, 0x28
0x00000001403ab515: pop      rbx
0x00000001403ab516: pop      rdi
0x00000001403ab517: pop      rsi
0x00000001403ab518: pop      r12
0x00000001403ab51a: pop      r13
0x00000001403ab51c: pop      r14
0x00000001403ab51e: pop      r15
0x00000001403ab520: pop      rbp
0x00000001403ab521: ret      
0x00000001403ab522: add      rsp, 0x28
0x00000001403ab526: pop      rbx
0x00000001403ab527: pop      rdi
0x00000001403ab528: pop      rsi
0x00000001403ab529: pop      r12
0x00000001403ab52b: pop      r13
0x00000001403ab52d: pop      r14
0x00000001403ab52f: pop      r15
0x00000001403ab531: pop      rbp
0x00000001403ab532: ret      
