; instruction-faithful x86-64 fallback for flow.exe rva=0x6ff0ac-0x6ff0f3
0x00000001406ff0ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ff0b1: push     rbp
0x00000001406ff0b2: push     r15
0x00000001406ff0b4: push     r14
0x00000001406ff0b6: push     r13
0x00000001406ff0b8: push     r12
0x00000001406ff0ba: push     rsi
0x00000001406ff0bb: push     rdi
0x00000001406ff0bc: push     rbx
0x00000001406ff0bd: sub      rsp, 0x28
0x00000001406ff0c1: lea      rbp, [rdx + 0x80]
0x00000001406ff0c8: mov      r8d, 1
0x00000001406ff0ce: mov      r9d, 1
0x00000001406ff0d4: mov      rcx, qword ptr [rbp + 0x10]
0x00000001406ff0d8: mov      rdx, qword ptr [rbp + 0x18]
0x00000001406ff0dc: call     0x14000a0f6
0x00000001406ff0e1: nop      
0x00000001406ff0e2: add      rsp, 0x28
0x00000001406ff0e6: pop      rbx
0x00000001406ff0e7: pop      rdi
0x00000001406ff0e8: pop      rsi
0x00000001406ff0e9: pop      r12
0x00000001406ff0eb: pop      r13
0x00000001406ff0ed: pop      r14
0x00000001406ff0ef: pop      r15
0x00000001406ff0f1: pop      rbp
0x00000001406ff0f2: ret      
