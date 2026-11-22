; instruction-faithful x86-64 fallback for flow.exe rva=0x6b06ec-0x6b072c
0x00000001406b06ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b06f1: push     rbp
0x00000001406b06f2: push     r15
0x00000001406b06f4: push     r14
0x00000001406b06f6: push     r13
0x00000001406b06f8: push     r12
0x00000001406b06fa: push     rsi
0x00000001406b06fb: push     rdi
0x00000001406b06fc: push     rbx
0x00000001406b06fd: sub      rsp, 0x28
0x00000001406b0701: lea      rbp, [rdx + 0x80]
0x00000001406b0708: lea      rcx, [rbp + 0x3a0]
0x00000001406b070f: call     0x1406e555d
0x00000001406b0714: mov      byte ptr [rbp + 0x49d], 0
0x00000001406b071b: add      rsp, 0x28
0x00000001406b071f: pop      rbx
0x00000001406b0720: pop      rdi
0x00000001406b0721: pop      rsi
0x00000001406b0722: pop      r12
0x00000001406b0724: pop      r13
0x00000001406b0726: pop      r14
0x00000001406b0728: pop      r15
0x00000001406b072a: pop      rbp
0x00000001406b072b: ret      
