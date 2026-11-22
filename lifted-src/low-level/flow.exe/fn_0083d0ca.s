; instruction-faithful x86-64 fallback for flow.exe rva=0x83d0ca-0x83d13d
0x000000014083d0ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014083d0cf: push     rbp
0x000000014083d0d0: push     r15
0x000000014083d0d2: push     r14
0x000000014083d0d4: push     r13
0x000000014083d0d6: push     r12
0x000000014083d0d8: push     rsi
0x000000014083d0d9: push     rdi
0x000000014083d0da: push     rbx
0x000000014083d0db: sub      rsp, 0x58
0x000000014083d0df: lea      rbp, [rdx + 0x80]
0x000000014083d0e6: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014083d0ed: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014083d0f3: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014083d0f9: lea      rdx, [rbp + 0x190]
0x000000014083d100: mov      r8d, 0xb0
0x000000014083d106: mov      rcx, qword ptr [rbp + 0x338]
0x000000014083d10d: call     0x1408acdc0
0x000000014083d112: mov      byte ptr [rbp + 0x347], 0
0x000000014083d119: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014083d11f: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014083d125: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014083d12c: add      rsp, 0x58
0x000000014083d130: pop      rbx
0x000000014083d131: pop      rdi
0x000000014083d132: pop      rsi
0x000000014083d133: pop      r12
0x000000014083d135: pop      r13
0x000000014083d137: pop      r14
0x000000014083d139: pop      r15
0x000000014083d13b: pop      rbp
0x000000014083d13c: ret      
