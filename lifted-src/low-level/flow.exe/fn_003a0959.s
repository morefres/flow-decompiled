; instruction-faithful x86-64 fallback for flow.exe rva=0x3a0959-0x3a098f
0x00000001403a0959: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a095e: push     rbp
0x00000001403a095f: push     rsi
0x00000001403a0960: sub      rsp, 0x28
0x00000001403a0964: lea      rbp, [rdx + 0x40]
0x00000001403a0968: mov      r8d, 0x770
0x00000001403a096e: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403a0972: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403a0976: call     0x1408acdc0
0x00000001403a097b: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403a097f: call     0x1408089db
0x00000001403a0984: mov      byte ptr [rbp - 1], 0
0x00000001403a0988: add      rsp, 0x28
0x00000001403a098c: pop      rsi
0x00000001403a098d: pop      rbp
0x00000001403a098e: ret      
