; instruction-faithful x86-64 fallback for flow.exe rva=0x83cfdd-0x83d063
0x000000014083cfdd: mov      qword ptr [rsp + 0x10], rdx
0x000000014083cfe2: push     rbp
0x000000014083cfe3: push     r15
0x000000014083cfe5: push     r14
0x000000014083cfe7: push     r13
0x000000014083cfe9: push     r12
0x000000014083cfeb: push     rsi
0x000000014083cfec: push     rdi
0x000000014083cfed: push     rbx
0x000000014083cfee: sub      rsp, 0x58
0x000000014083cff2: lea      rbp, [rdx + 0x80]
0x000000014083cff9: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014083d000: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014083d006: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014083d00c: cmp      byte ptr [rbp + 0x346], 0
0x000000014083d013: je       0x14083d038
0x000000014083d015: mov      bl, 1
0x000000014083d017: mov      byte ptr [rbp + 0x347], bl
0x000000014083d01d: lea      rcx, [rbp + 0xe0]
0x000000014083d024: call     0x140822a9a
0x000000014083d029: mov      byte ptr [rbp + 0x347], bl
0x000000014083d02f: lea      rcx, [rbp + 0x50]
0x000000014083d033: call     0x1408228c8
0x000000014083d038: mov      byte ptr [rbp + 0x347], 1
0x000000014083d03f: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014083d045: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014083d04b: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014083d052: add      rsp, 0x58
0x000000014083d056: pop      rbx
0x000000014083d057: pop      rdi
0x000000014083d058: pop      rsi
0x000000014083d059: pop      r12
0x000000014083d05b: pop      r13
0x000000014083d05d: pop      r14
0x000000014083d05f: pop      r15
0x000000014083d061: pop      rbp
0x000000014083d062: ret      
