; instruction-faithful x86-64 fallback for flow.exe rva=0x2c92f0-0x2c933e
0x00000001402c92f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c92f5: push     rbp
0x00000001402c92f6: push     r15
0x00000001402c92f8: push     r14
0x00000001402c92fa: push     r13
0x00000001402c92fc: push     r12
0x00000001402c92fe: push     rsi
0x00000001402c92ff: push     rdi
0x00000001402c9300: push     rbx
0x00000001402c9301: sub      rsp, 0x38
0x00000001402c9305: lea      rbp, [rdx + 0x80]
0x00000001402c930c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c9311: cmp      byte ptr [rbp + 0x226e], 0
0x00000001402c9318: jne      0x1402c9330
0x00000001402c931a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c931f: add      rsp, 0x38
0x00000001402c9323: pop      rbx
0x00000001402c9324: pop      rdi
0x00000001402c9325: pop      rsi
0x00000001402c9326: pop      r12
0x00000001402c9328: pop      r13
0x00000001402c932a: pop      r14
0x00000001402c932c: pop      r15
0x00000001402c932e: pop      rbp
0x00000001402c932f: ret      
0x00000001402c9330: lea      rcx, [rbp + 0x1050]
0x00000001402c9337: call     0x140304717
0x00000001402c933c: jmp      0x1402c931a
