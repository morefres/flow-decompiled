; instruction-faithful x86-64 fallback for flow.exe rva=0x2c9570-0x2c95be
0x00000001402c9570: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c9575: push     rbp
0x00000001402c9576: push     r15
0x00000001402c9578: push     r14
0x00000001402c957a: push     r13
0x00000001402c957c: push     r12
0x00000001402c957e: push     rsi
0x00000001402c957f: push     rdi
0x00000001402c9580: push     rbx
0x00000001402c9581: sub      rsp, 0x38
0x00000001402c9585: lea      rbp, [rdx + 0x80]
0x00000001402c958c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c9591: cmp      byte ptr [rbp + 0x2297], 0
0x00000001402c9598: jne      0x1402c95b0
0x00000001402c959a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c959f: add      rsp, 0x38
0x00000001402c95a3: pop      rbx
0x00000001402c95a4: pop      rdi
0x00000001402c95a5: pop      rsi
0x00000001402c95a6: pop      r12
0x00000001402c95a8: pop      r13
0x00000001402c95aa: pop      r14
0x00000001402c95ac: pop      r15
0x00000001402c95ae: pop      rbp
0x00000001402c95af: ret      
0x00000001402c95b0: lea      rcx, [rbp + 0x21a0]
0x00000001402c95b7: call     0x14068d237
0x00000001402c95bc: jmp      0x1402c959a
