; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd11c-0x3cd156
0x00000001403cd11c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd121: push     rbp
0x00000001403cd122: push     r15
0x00000001403cd124: push     r14
0x00000001403cd126: push     r13
0x00000001403cd128: push     r12
0x00000001403cd12a: push     rsi
0x00000001403cd12b: push     rdi
0x00000001403cd12c: push     rbx
0x00000001403cd12d: sub      rsp, 0x38
0x00000001403cd131: lea      rbp, [rdx + 0x80]
0x00000001403cd138: mov      rcx, qword ptr [rbp + 0x710]
0x00000001403cd13f: call     0x14020b000
0x00000001403cd144: nop      
0x00000001403cd145: add      rsp, 0x38
0x00000001403cd149: pop      rbx
0x00000001403cd14a: pop      rdi
0x00000001403cd14b: pop      rsi
0x00000001403cd14c: pop      r12
0x00000001403cd14e: pop      r13
0x00000001403cd150: pop      r14
0x00000001403cd152: pop      r15
0x00000001403cd154: pop      rbp
0x00000001403cd155: ret      
