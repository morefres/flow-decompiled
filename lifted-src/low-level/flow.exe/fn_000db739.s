; instruction-faithful x86-64 fallback for flow.exe rva=0xdb739-0xdb7b7
0x00000001400db739: mov      qword ptr [rsp + 0x10], rdx
0x00000001400db73e: push     rbp
0x00000001400db73f: push     r15
0x00000001400db741: push     r14
0x00000001400db743: push     r13
0x00000001400db745: push     r12
0x00000001400db747: push     rsi
0x00000001400db748: push     rdi
0x00000001400db749: push     rbx
0x00000001400db74a: sub      rsp, 0x68
0x00000001400db74e: lea      rbp, [rdx + 0x80]
0x00000001400db755: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400db75c: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400db762: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400db768: mov      r8d, 1
0x00000001400db76e: mov      r9d, 1
0x00000001400db774: mov      rcx, qword ptr [rbp + 0x428]
0x00000001400db77b: mov      rdx, qword ptr [rbp + 0x3a0]
0x00000001400db782: call     0x14000a0f6
0x00000001400db787: lea      rcx, [rbp + 0x160]
0x00000001400db78e: call     0x140038a80
0x00000001400db793: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400db799: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400db79f: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400db7a6: add      rsp, 0x68
0x00000001400db7aa: pop      rbx
0x00000001400db7ab: pop      rdi
0x00000001400db7ac: pop      rsi
0x00000001400db7ad: pop      r12
0x00000001400db7af: pop      r13
0x00000001400db7b1: pop      r14
0x00000001400db7b3: pop      r15
0x00000001400db7b5: pop      rbp
0x00000001400db7b6: ret      
