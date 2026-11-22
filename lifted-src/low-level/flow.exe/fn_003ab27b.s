; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab27b-0x3ab2b9
0x00000001403ab27b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab280: push     rbp
0x00000001403ab281: push     r15
0x00000001403ab283: push     r14
0x00000001403ab285: push     r13
0x00000001403ab287: push     r12
0x00000001403ab289: push     rsi
0x00000001403ab28a: push     rdi
0x00000001403ab28b: push     rbx
0x00000001403ab28c: sub      rsp, 0x28
0x00000001403ab290: lea      rbp, [rdx + 0x80]
0x00000001403ab297: cmp      qword ptr [rbp + 0x40], -1
0x00000001403ab29c: je       0x1403ab2a8
0x00000001403ab29e: lea      rcx, [rbp + 0x40]
0x00000001403ab2a2: call     0x14026e72c
0x00000001403ab2a7: nop      
0x00000001403ab2a8: add      rsp, 0x28
0x00000001403ab2ac: pop      rbx
0x00000001403ab2ad: pop      rdi
0x00000001403ab2ae: pop      rsi
0x00000001403ab2af: pop      r12
0x00000001403ab2b1: pop      r13
0x00000001403ab2b3: pop      r14
0x00000001403ab2b5: pop      r15
0x00000001403ab2b7: pop      rbp
0x00000001403ab2b8: ret      
