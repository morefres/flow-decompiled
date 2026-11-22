; instruction-faithful x86-64 fallback for flow.exe rva=0xe411e-0xe418a
0x00000001400e411e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e4123: push     rbp
0x00000001400e4124: push     r15
0x00000001400e4126: push     r14
0x00000001400e4128: push     r13
0x00000001400e412a: push     r12
0x00000001400e412c: push     rsi
0x00000001400e412d: push     rdi
0x00000001400e412e: push     rbx
0x00000001400e412f: sub      rsp, 0x58
0x00000001400e4133: lea      rbp, [rdx + 0x80]
0x00000001400e413a: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001400e4141: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001400e4147: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001400e414d: mov      rcx, qword ptr [rbp - 0x38]
0x00000001400e4151: mov      rdx, qword ptr [rbp - 0x30]
0x00000001400e4155: mov      r8d, 4
0x00000001400e415b: mov      r9d, 4
0x00000001400e4161: call     0x14000a0f6
0x00000001400e4166: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001400e416c: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001400e4172: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001400e4179: add      rsp, 0x58
0x00000001400e417d: pop      rbx
0x00000001400e417e: pop      rdi
0x00000001400e417f: pop      rsi
0x00000001400e4180: pop      r12
0x00000001400e4182: pop      r13
0x00000001400e4184: pop      r14
0x00000001400e4186: pop      r15
0x00000001400e4188: pop      rbp
0x00000001400e4189: ret      
