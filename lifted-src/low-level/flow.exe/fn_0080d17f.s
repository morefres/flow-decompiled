; instruction-faithful x86-64 fallback for flow.exe rva=0x80d17f-0x80d1d2
0x000000014080d17f: mov      qword ptr [rsp + 0x10], rdx
0x000000014080d184: push     rbp
0x000000014080d185: push     r15
0x000000014080d187: push     r14
0x000000014080d189: push     rsi
0x000000014080d18a: push     rdi
0x000000014080d18b: push     rbx
0x000000014080d18c: sub      rsp, 0x38
0x000000014080d190: lea      rbp, [rdx + 0x70]
0x000000014080d194: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014080d199: mov      al, byte ptr [rbp - 0x19]
0x000000014080d19c: mov      byte ptr [rbp - 0x28], al
0x000000014080d19f: cmp      byte ptr [rbp - 0x1a], 0
0x000000014080d1a3: je       0x14080d1c0
0x000000014080d1a5: mov      rcx, qword ptr [rbp - 0x40]
0x000000014080d1a9: call     0x1408090ae
0x000000014080d1ae: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080d1b3: add      rsp, 0x38
0x000000014080d1b7: pop      rbx
0x000000014080d1b8: pop      rdi
0x000000014080d1b9: pop      rsi
0x000000014080d1ba: pop      r14
0x000000014080d1bc: pop      r15
0x000000014080d1be: pop      rbp
0x000000014080d1bf: ret      
0x000000014080d1c0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080d1c5: add      rsp, 0x38
0x000000014080d1c9: pop      rbx
0x000000014080d1ca: pop      rdi
0x000000014080d1cb: pop      rsi
0x000000014080d1cc: pop      r14
0x000000014080d1ce: pop      r15
0x000000014080d1d0: pop      rbp
0x000000014080d1d1: ret      
