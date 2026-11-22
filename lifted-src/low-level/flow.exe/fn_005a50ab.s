; instruction-faithful x86-64 fallback for flow.exe rva=0x5a50ab-0x5a510b
0x00000001405a50ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a50b0: push     rbp
0x00000001405a50b1: push     r15
0x00000001405a50b3: push     r14
0x00000001405a50b5: push     r13
0x00000001405a50b7: push     r12
0x00000001405a50b9: push     rsi
0x00000001405a50ba: push     rdi
0x00000001405a50bb: push     rbx
0x00000001405a50bc: sub      rsp, 0x38
0x00000001405a50c0: lea      rbp, [rdx + 0x80]
0x00000001405a50c7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a50cc: cmp      qword ptr [rbp + 0x728], -1
0x00000001405a50d4: je       0x1405a50f5
0x00000001405a50d6: mov      r8d, 1
0x00000001405a50dc: mov      r9d, 1
0x00000001405a50e2: mov      rcx, qword ptr [rbp + 0x728]
0x00000001405a50e9: mov      rdx, qword ptr [rbp + 0x6e8]
0x00000001405a50f0: call     0x14000a0f6
0x00000001405a50f5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a50fa: add      rsp, 0x38
0x00000001405a50fe: pop      rbx
0x00000001405a50ff: pop      rdi
0x00000001405a5100: pop      rsi
0x00000001405a5101: pop      r12
0x00000001405a5103: pop      r13
0x00000001405a5105: pop      r14
0x00000001405a5107: pop      r15
0x00000001405a5109: pop      rbp
0x00000001405a510a: ret      
