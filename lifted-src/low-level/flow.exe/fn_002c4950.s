; instruction-faithful x86-64 fallback for flow.exe rva=0x2c4950-0x2c498a
0x00000001402c4950: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c4955: push     rbp
0x00000001402c4956: push     rsi
0x00000001402c4957: sub      rsp, 0x28
0x00000001402c495b: lea      rbp, [rdx + 0x80]
0x00000001402c4962: mov      rcx, qword ptr [rbp + 0x2f0]
0x00000001402c4969: call     0x1408c62a6
0x00000001402c496e: mov      qword ptr [rbp + 0x2d0], rax
0x00000001402c4975: mov      qword ptr [rbp + 0x2d8], rdx
0x00000001402c497c: lea      rax, [rip - 0x4b]
0x00000001402c4983: add      rsp, 0x28
0x00000001402c4987: pop      rsi
0x00000001402c4988: pop      rbp
0x00000001402c4989: ret      
