; instruction-faithful x86-64 fallback for flow.exe rva=0x5a57b4-0x5a5834
0x00000001405a57b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a57b9: push     rbp
0x00000001405a57ba: push     r15
0x00000001405a57bc: push     r14
0x00000001405a57be: push     r13
0x00000001405a57c0: push     r12
0x00000001405a57c2: push     rsi
0x00000001405a57c3: push     rdi
0x00000001405a57c4: push     rbx
0x00000001405a57c5: sub      rsp, 0x38
0x00000001405a57c9: lea      rbp, [rdx + 0x80]
0x00000001405a57d0: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a57d5: cmp      qword ptr [rbp + 0x7e0], -2
0x00000001405a57dd: je       0x1405a581e
0x00000001405a57df: cmp      qword ptr [rbp + 0x7e0], -1
0x00000001405a57e7: je       0x1405a5808
0x00000001405a57e9: mov      rdx, qword ptr [rbp + 0x340]
0x00000001405a57f0: mov      r8d, 1
0x00000001405a57f6: mov      r9d, 1
0x00000001405a57fc: mov      rcx, qword ptr [rbp + 0x7e0]
0x00000001405a5803: call     0x14000a0f6
0x00000001405a5808: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a580d: add      rsp, 0x38
0x00000001405a5811: pop      rbx
0x00000001405a5812: pop      rdi
0x00000001405a5813: pop      rsi
0x00000001405a5814: pop      r12
0x00000001405a5816: pop      r13
0x00000001405a5818: pop      r14
0x00000001405a581a: pop      r15
0x00000001405a581c: pop      rbp
0x00000001405a581d: ret      
0x00000001405a581e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a5823: add      rsp, 0x38
0x00000001405a5827: pop      rbx
0x00000001405a5828: pop      rdi
0x00000001405a5829: pop      rsi
0x00000001405a582a: pop      r12
0x00000001405a582c: pop      r13
0x00000001405a582e: pop      r14
0x00000001405a5830: pop      r15
0x00000001405a5832: pop      rbp
0x00000001405a5833: ret      
