; instruction-faithful x86-64 fallback for flow.exe rva=0x3c5096-0x3c50ed
0x00000001403c5096: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c509b: push     rbp
0x00000001403c509c: push     r15
0x00000001403c509e: push     r14
0x00000001403c50a0: push     r13
0x00000001403c50a2: push     r12
0x00000001403c50a4: push     rsi
0x00000001403c50a5: push     rdi
0x00000001403c50a6: push     rbx
0x00000001403c50a7: sub      rsp, 0x48
0x00000001403c50ab: lea      rbp, [rdx + 0x80]
0x00000001403c50b2: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c50b8: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c50bd: cmp      byte ptr [rbp + 0x5ef], 0
0x00000001403c50c4: je       0x1403c50d2
0x00000001403c50c6: lea      rcx, [rbp + 0xc0]
0x00000001403c50cd: call     0x1403c7972
0x00000001403c50d2: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c50d7: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c50dc: add      rsp, 0x48
0x00000001403c50e0: pop      rbx
0x00000001403c50e1: pop      rdi
0x00000001403c50e2: pop      rsi
0x00000001403c50e3: pop      r12
0x00000001403c50e5: pop      r13
0x00000001403c50e7: pop      r14
0x00000001403c50e9: pop      r15
0x00000001403c50eb: pop      rbp
0x00000001403c50ec: ret      
