; instruction-faithful x86-64 fallback for flow.exe rva=0xec2c1-0xec383
0x00000001400ec2c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ec2c6: push     rbp
0x00000001400ec2c7: push     r15
0x00000001400ec2c9: push     r14
0x00000001400ec2cb: push     r13
0x00000001400ec2cd: push     r12
0x00000001400ec2cf: push     rsi
0x00000001400ec2d0: push     rdi
0x00000001400ec2d1: push     rbx
0x00000001400ec2d2: sub      rsp, 0x68
0x00000001400ec2d6: lea      rbp, [rdx + 0x80]
0x00000001400ec2dd: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400ec2e4: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400ec2ea: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400ec2f0: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001400ec2f7: movzx    eax, byte ptr [rax]
0x00000001400ec2fa: cmp      eax, 3
0x00000001400ec2fd: je       0x1400ec313
0x00000001400ec2ff: test     eax, eax
0x00000001400ec301: mov      rsi, qword ptr [rbp + 0x378]
0x00000001400ec308: jne      0x1400ec326
0x00000001400ec30a: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001400ec311: jmp      0x1400ec321
0x00000001400ec313: mov      rsi, qword ptr [rbp + 0x378]
0x00000001400ec31a: lea      rcx, [rsi + 0xd70]
0x00000001400ec321: call     0x1400ea83a
0x00000001400ec326: cmp      byte ptr [rsi + 0xf01], 0
0x00000001400ec32d: je       0x1400ec35f
0x00000001400ec32f: lea      rcx, [rsi + 0xa60]
0x00000001400ec336: call     0x1400ea83a
0x00000001400ec33b: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400ec341: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400ec347: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400ec34e: add      rsp, 0x68
0x00000001400ec352: pop      rbx
0x00000001400ec353: pop      rdi
0x00000001400ec354: pop      rsi
0x00000001400ec355: pop      r12
0x00000001400ec357: pop      r13
0x00000001400ec359: pop      r14
0x00000001400ec35b: pop      r15
0x00000001400ec35d: pop      rbp
0x00000001400ec35e: ret      
0x00000001400ec35f: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400ec365: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400ec36b: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400ec372: add      rsp, 0x68
0x00000001400ec376: pop      rbx
0x00000001400ec377: pop      rdi
0x00000001400ec378: pop      rsi
0x00000001400ec379: pop      r12
0x00000001400ec37b: pop      r13
0x00000001400ec37d: pop      r14
0x00000001400ec37f: pop      r15
0x00000001400ec381: pop      rbp
0x00000001400ec382: ret      
