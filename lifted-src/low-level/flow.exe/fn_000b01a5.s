; instruction-faithful x86-64 fallback for flow.exe rva=0xb01a5-0xb01fd
0x00000001400b01a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b01aa: push     rbp
0x00000001400b01ab: push     r15
0x00000001400b01ad: push     r14
0x00000001400b01af: push     r13
0x00000001400b01b1: push     r12
0x00000001400b01b3: push     rsi
0x00000001400b01b4: push     rdi
0x00000001400b01b5: push     rbx
0x00000001400b01b6: sub      rsp, 0x38
0x00000001400b01ba: lea      rbp, [rdx + 0x80]
0x00000001400b01c1: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400b01c7: mov      r8d, 1
0x00000001400b01cd: mov      r9d, 1
0x00000001400b01d3: mov      rcx, qword ptr [rbp + 0xee0]
0x00000001400b01da: mov      rdx, qword ptr [rbp + 0xed8]
0x00000001400b01e1: call     0x14000a0f6
0x00000001400b01e6: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400b01ec: add      rsp, 0x38
0x00000001400b01f0: pop      rbx
0x00000001400b01f1: pop      rdi
0x00000001400b01f2: pop      rsi
0x00000001400b01f3: pop      r12
0x00000001400b01f5: pop      r13
0x00000001400b01f7: pop      r14
0x00000001400b01f9: pop      r15
0x00000001400b01fb: pop      rbp
0x00000001400b01fc: ret      
