; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0637-0x2c067e
0x00000001402c0637: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c063c: push     rbp
0x00000001402c063d: push     r15
0x00000001402c063f: push     r14
0x00000001402c0641: push     r13
0x00000001402c0643: push     r12
0x00000001402c0645: push     rsi
0x00000001402c0646: push     rdi
0x00000001402c0647: push     rbx
0x00000001402c0648: sub      rsp, 0x38
0x00000001402c064c: lea      rbp, [rdx + 0x80]
0x00000001402c0653: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0658: and      rdx, 0xffffffffffffff80
0x00000001402c065c: mov      rbx, rdx
0x00000001402c065f: mov      rcx, qword ptr [rbx + 0x68]
0x00000001402c0663: call     0x14081f455
0x00000001402c0668: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c066d: add      rsp, 0x38
0x00000001402c0671: pop      rbx
0x00000001402c0672: pop      rdi
0x00000001402c0673: pop      rsi
0x00000001402c0674: pop      r12
0x00000001402c0676: pop      r13
0x00000001402c0678: pop      r14
0x00000001402c067a: pop      r15
0x00000001402c067c: pop      rbp
0x00000001402c067d: ret      
