; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0929-0x2c0994
0x00000001402c0929: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c092e: push     rbp
0x00000001402c092f: push     r15
0x00000001402c0931: push     r14
0x00000001402c0933: push     r13
0x00000001402c0935: push     r12
0x00000001402c0937: push     rsi
0x00000001402c0938: push     rdi
0x00000001402c0939: push     rbx
0x00000001402c093a: sub      rsp, 0x38
0x00000001402c093e: lea      rbp, [rdx + 0x80]
0x00000001402c0945: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c094a: and      rdx, 0xffffffffffffff80
0x00000001402c094e: mov      rbx, rdx
0x00000001402c0951: movabs   rax, 0x7ffffffffffffffe
0x00000001402c095b: cmp      qword ptr [rbx + 0x90], rax
0x00000001402c0962: jbe      0x1402c0977
0x00000001402c0964: lea      rcx, [rbx + 0x758]
0x00000001402c096b: mov      byte ptr [rbx + 0x8e], 0
0x00000001402c0972: call     0x14030522a
0x00000001402c0977: mov      byte ptr [rbx + 0x8e], 0
0x00000001402c097e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0983: add      rsp, 0x38
0x00000001402c0987: pop      rbx
0x00000001402c0988: pop      rdi
0x00000001402c0989: pop      rsi
0x00000001402c098a: pop      r12
0x00000001402c098c: pop      r13
0x00000001402c098e: pop      r14
0x00000001402c0990: pop      r15
0x00000001402c0992: pop      rbp
0x00000001402c0993: ret      
