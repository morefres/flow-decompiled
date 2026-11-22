; instruction-faithful x86-64 fallback for flow.exe rva=0x2c933e-0x2c93a8
0x00000001402c933e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c9343: push     rbp
0x00000001402c9344: push     r15
0x00000001402c9346: push     r14
0x00000001402c9348: push     r13
0x00000001402c934a: push     r12
0x00000001402c934c: push     rsi
0x00000001402c934d: push     rdi
0x00000001402c934e: push     rbx
0x00000001402c934f: sub      rsp, 0x38
0x00000001402c9353: lea      rbp, [rdx + 0x80]
0x00000001402c935a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c935f: mov      rcx, qword ptr [rbp + 0x1cd8]
0x00000001402c9366: cmp      rcx, 0x65
0x00000001402c936a: jb       0x1402c9384
0x00000001402c936c: mov      rdx, qword ptr [rbp + 0x1060]
0x00000001402c9373: mov      r8d, 8
0x00000001402c9379: mov      r9d, 0x20
0x00000001402c937f: call     0x14000a0f6
0x00000001402c9384: xor      eax, eax
0x00000001402c9386: mov      byte ptr [rbp + 0x2293], al
0x00000001402c938c: mov      byte ptr [rbp + 0x2292], al
0x00000001402c9392: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c9397: add      rsp, 0x38
0x00000001402c939b: pop      rbx
0x00000001402c939c: pop      rdi
0x00000001402c939d: pop      rsi
0x00000001402c939e: pop      r12
0x00000001402c93a0: pop      r13
0x00000001402c93a2: pop      r14
0x00000001402c93a4: pop      r15
0x00000001402c93a6: pop      rbp
0x00000001402c93a7: ret      
