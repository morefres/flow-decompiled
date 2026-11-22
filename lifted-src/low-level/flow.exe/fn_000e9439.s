; instruction-faithful x86-64 fallback for flow.exe rva=0xe9439-0xe94b4
0x00000001400e9439: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e943e: push     rbp
0x00000001400e943f: push     r15
0x00000001400e9441: push     r14
0x00000001400e9443: push     r13
0x00000001400e9445: push     r12
0x00000001400e9447: push     rsi
0x00000001400e9448: push     rdi
0x00000001400e9449: push     rbx
0x00000001400e944a: sub      rsp, 0x68
0x00000001400e944e: lea      rbp, [rdx + 0x80]
0x00000001400e9455: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e945c: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e9462: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e9468: mov      rcx, qword ptr [rbp + 0x3b0]
0x00000001400e946f: mov      rdx, qword ptr [rbp + 0x3b8]
0x00000001400e9476: mov      r8d, 1
0x00000001400e947c: mov      r9d, 1
0x00000001400e9482: call     0x14000a0f6
0x00000001400e9487: lea      rcx, [rbp - 0x28]
0x00000001400e948b: call     0x140037500
0x00000001400e9490: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e9496: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e949c: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e94a3: add      rsp, 0x68
0x00000001400e94a7: pop      rbx
0x00000001400e94a8: pop      rdi
0x00000001400e94a9: pop      rsi
0x00000001400e94aa: pop      r12
0x00000001400e94ac: pop      r13
0x00000001400e94ae: pop      r14
0x00000001400e94b0: pop      r15
0x00000001400e94b2: pop      rbp
0x00000001400e94b3: ret      
