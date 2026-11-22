; instruction-faithful x86-64 fallback for flow.exe rva=0x80d090-0x80d0f4
0x000000014080d090: mov      qword ptr [rsp + 0x10], rdx
0x000000014080d095: push     rbp
0x000000014080d096: push     r15
0x000000014080d098: push     r14
0x000000014080d09a: push     rsi
0x000000014080d09b: push     rdi
0x000000014080d09c: push     rbx
0x000000014080d09d: sub      rsp, 0x38
0x000000014080d0a1: lea      rbp, [rdx + 0x70]
0x000000014080d0a5: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014080d0aa: test     byte ptr [rbp - 0x38], 1
0x000000014080d0ae: je       0x14080d0e2
0x000000014080d0b0: mov      rsi, qword ptr [rbp - 0x28]
0x000000014080d0b4: mov      rcx, rsi
0x000000014080d0b7: call     0x140806ee2
0x000000014080d0bc: call     qword ptr [rip + 0xc4646]
0x000000014080d0c2: mov      rcx, rax
0x000000014080d0c5: xor      edx, edx
0x000000014080d0c7: mov      r8, rsi
0x000000014080d0ca: call     qword ptr [rip + 0xc4630]
0x000000014080d0d0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080d0d5: add      rsp, 0x38
0x000000014080d0d9: pop      rbx
0x000000014080d0da: pop      rdi
0x000000014080d0db: pop      rsi
0x000000014080d0dc: pop      r14
0x000000014080d0de: pop      r15
0x000000014080d0e0: pop      rbp
0x000000014080d0e1: ret      
0x000000014080d0e2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080d0e7: add      rsp, 0x38
0x000000014080d0eb: pop      rbx
0x000000014080d0ec: pop      rdi
0x000000014080d0ed: pop      rsi
0x000000014080d0ee: pop      r14
0x000000014080d0f0: pop      r15
0x000000014080d0f2: pop      rbp
0x000000014080d0f3: ret      
