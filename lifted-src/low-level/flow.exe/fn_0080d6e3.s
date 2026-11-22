; instruction-faithful x86-64 fallback for flow.exe rva=0x80d6e3-0x80d71e
0x000000014080d6e3: mov      qword ptr [rsp + 0x10], rdx
0x000000014080d6e8: push     rbp
0x000000014080d6e9: push     r14
0x000000014080d6eb: push     rsi
0x000000014080d6ec: push     rdi
0x000000014080d6ed: push     rbx
0x000000014080d6ee: sub      rsp, 0x30
0x000000014080d6f2: lea      rbp, [rdx + 0x70]
0x000000014080d6f6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014080d6fb: mov      rax, qword ptr [rbp - 0x28]
0x000000014080d6ff: lock dec qword ptr [rax]
0x000000014080d703: jne      0x14080d70e
0x000000014080d705: mov      rcx, qword ptr [rbp - 0x28]
0x000000014080d709: call     0x140806612
0x000000014080d70e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080d713: add      rsp, 0x30
0x000000014080d717: pop      rbx
0x000000014080d718: pop      rdi
0x000000014080d719: pop      rsi
0x000000014080d71a: pop      r14
0x000000014080d71c: pop      rbp
0x000000014080d71d: ret      
