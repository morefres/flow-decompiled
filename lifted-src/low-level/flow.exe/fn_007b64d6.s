; instruction-faithful x86-64 fallback for flow.exe rva=0x7b64d6-0x7b652e
0x00000001407b64d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b64db: push     rbp
0x00000001407b64dc: push     r15
0x00000001407b64de: push     r14
0x00000001407b64e0: push     r13
0x00000001407b64e2: push     r12
0x00000001407b64e4: push     rsi
0x00000001407b64e5: push     rdi
0x00000001407b64e6: push     rbx
0x00000001407b64e7: sub      rsp, 0x38
0x00000001407b64eb: lea      rbp, [rdx + 0x80]
0x00000001407b64f2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001407b64f7: and      rdx, 0xffffffffffffff80
0x00000001407b64fb: mov      rbx, rdx
0x00000001407b64fe: mov      eax, dword ptr [rbx + 0x98]
0x00000001407b6504: cmp      dword ptr [rbx + 0xa0], eax
0x00000001407b650a: jne      0x1407b6518
0x00000001407b650c: lea      rcx, [rbx + 0x100]
0x00000001407b6513: call     0x1407cced0
0x00000001407b6518: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407b651d: add      rsp, 0x38
0x00000001407b6521: pop      rbx
0x00000001407b6522: pop      rdi
0x00000001407b6523: pop      rsi
0x00000001407b6524: pop      r12
0x00000001407b6526: pop      r13
0x00000001407b6528: pop      r14
0x00000001407b652a: pop      r15
0x00000001407b652c: pop      rbp
0x00000001407b652d: ret      
