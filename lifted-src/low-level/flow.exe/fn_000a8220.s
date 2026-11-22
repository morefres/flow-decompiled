; instruction-faithful x86-64 fallback for flow.exe rva=0xa8220-0xa827c
0x00000001400a8220: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a8225: push     rbp
0x00000001400a8226: push     r15
0x00000001400a8228: push     r14
0x00000001400a822a: push     r13
0x00000001400a822c: push     r12
0x00000001400a822e: push     rsi
0x00000001400a822f: push     rdi
0x00000001400a8230: push     rbx
0x00000001400a8231: sub      rsp, 0x78
0x00000001400a8235: lea      rbp, [rdx + 0x80]
0x00000001400a823c: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001400a8241: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001400a8248: cmp      rcx, -1
0x00000001400a824c: je       0x1400a8266
0x00000001400a824e: mov      r8d, 1
0x00000001400a8254: mov      r9d, 1
0x00000001400a825a: mov      rdx, qword ptr [rbp + 0x260]
0x00000001400a8261: call     0x14000a0f6
0x00000001400a8266: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001400a826b: add      rsp, 0x78
0x00000001400a826f: pop      rbx
0x00000001400a8270: pop      rdi
0x00000001400a8271: pop      rsi
0x00000001400a8272: pop      r12
0x00000001400a8274: pop      r13
0x00000001400a8276: pop      r14
0x00000001400a8278: pop      r15
0x00000001400a827a: pop      rbp
0x00000001400a827b: ret      
