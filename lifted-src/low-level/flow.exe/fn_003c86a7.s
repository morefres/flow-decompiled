; instruction-faithful x86-64 fallback for flow.exe rva=0x3c86a7-0x3c86f4
0x00000001403c86a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c86ac: push     rbp
0x00000001403c86ad: push     r15
0x00000001403c86af: push     r14
0x00000001403c86b1: push     r13
0x00000001403c86b3: push     r12
0x00000001403c86b5: push     rsi
0x00000001403c86b6: push     rdi
0x00000001403c86b7: push     rbx
0x00000001403c86b8: sub      rsp, 0x28
0x00000001403c86bc: lea      rbp, [rdx + 0x80]
0x00000001403c86c3: mov      r8d, 1
0x00000001403c86c9: mov      r9d, 1
0x00000001403c86cf: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001403c86d6: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001403c86dd: call     0x14000a0f6
0x00000001403c86e2: nop      
0x00000001403c86e3: add      rsp, 0x28
0x00000001403c86e7: pop      rbx
0x00000001403c86e8: pop      rdi
0x00000001403c86e9: pop      rsi
0x00000001403c86ea: pop      r12
0x00000001403c86ec: pop      r13
0x00000001403c86ee: pop      r14
0x00000001403c86f0: pop      r15
0x00000001403c86f2: pop      rbp
0x00000001403c86f3: ret      
