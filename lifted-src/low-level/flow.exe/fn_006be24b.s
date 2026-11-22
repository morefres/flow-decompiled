; instruction-faithful x86-64 fallback for flow.exe rva=0x6be24b-0x6be288
0x00000001406be24b: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be250: push     rbp
0x00000001406be251: push     r15
0x00000001406be253: push     r14
0x00000001406be255: push     r13
0x00000001406be257: push     r12
0x00000001406be259: push     rsi
0x00000001406be25a: push     rdi
0x00000001406be25b: push     rbx
0x00000001406be25c: sub      rsp, 0x28
0x00000001406be260: lea      rbp, [rdx + 0x80]
0x00000001406be267: lea      rcx, [rbp - 0x50]
0x00000001406be26b: call     0x14061aff5
0x00000001406be270: mov      byte ptr [rbp + 0x886], 1
0x00000001406be277: add      rsp, 0x28
0x00000001406be27b: pop      rbx
0x00000001406be27c: pop      rdi
0x00000001406be27d: pop      rsi
0x00000001406be27e: pop      r12
0x00000001406be280: pop      r13
0x00000001406be282: pop      r14
0x00000001406be284: pop      r15
0x00000001406be286: pop      rbp
0x00000001406be287: ret      
