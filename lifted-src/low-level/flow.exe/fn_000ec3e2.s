; instruction-faithful x86-64 fallback for flow.exe rva=0xec3e2-0xec443
0x00000001400ec3e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ec3e7: push     rbp
0x00000001400ec3e8: push     r15
0x00000001400ec3ea: push     r14
0x00000001400ec3ec: push     r13
0x00000001400ec3ee: push     r12
0x00000001400ec3f0: push     rsi
0x00000001400ec3f1: push     rdi
0x00000001400ec3f2: push     rbx
0x00000001400ec3f3: sub      rsp, 0x68
0x00000001400ec3f7: lea      rbp, [rdx + 0x80]
0x00000001400ec3fe: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400ec405: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400ec40b: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400ec411: mov      rax, qword ptr [rbp + 0x378]
0x00000001400ec418: mov      byte ptr [rax + 0xef4], 2
0x00000001400ec41f: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400ec425: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400ec42b: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400ec432: add      rsp, 0x68
0x00000001400ec436: pop      rbx
0x00000001400ec437: pop      rdi
0x00000001400ec438: pop      rsi
0x00000001400ec439: pop      r12
0x00000001400ec43b: pop      r13
0x00000001400ec43d: pop      r14
0x00000001400ec43f: pop      r15
0x00000001400ec441: pop      rbp
0x00000001400ec442: ret      
