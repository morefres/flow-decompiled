; instruction-faithful x86-64 fallback for flow.exe rva=0x17f73f-0x17f7d7
0x000000014017f73f: mov      qword ptr [rsp + 0x10], rdx
0x000000014017f744: push     rbp
0x000000014017f745: push     r15
0x000000014017f747: push     r14
0x000000014017f749: push     r13
0x000000014017f74b: push     r12
0x000000014017f74d: push     rsi
0x000000014017f74e: push     rdi
0x000000014017f74f: push     rbx
0x000000014017f750: sub      rsp, 0x48
0x000000014017f754: lea      rbp, [rdx + 0x80]
0x000000014017f75b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014017f760: mov      rax, qword ptr [rbp + 0x740]
0x000000014017f767: movzx    eax, byte ptr [rax]
0x000000014017f76a: cmp      eax, 3
0x000000014017f76d: je       0x14017f783
0x000000014017f76f: test     eax, eax
0x000000014017f771: mov      rsi, qword ptr [rbp + 0x780]
0x000000014017f778: jne      0x14017f796
0x000000014017f77a: mov      rcx, qword ptr [rbp + 0x738]
0x000000014017f781: jmp      0x14017f791
0x000000014017f783: mov      rsi, qword ptr [rbp + 0x780]
0x000000014017f78a: lea      rcx, [rsi + 0x1130]
0x000000014017f791: call     0x14018f01b
0x000000014017f796: cmp      byte ptr [rsi + 0x1381], 0
0x000000014017f79d: je       0x14017f7c1
0x000000014017f79f: lea      rcx, [rsi + 0xca0]
0x000000014017f7a6: call     0x14018f01b
0x000000014017f7ab: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014017f7b0: add      rsp, 0x48
0x000000014017f7b4: pop      rbx
0x000000014017f7b5: pop      rdi
0x000000014017f7b6: pop      rsi
0x000000014017f7b7: pop      r12
0x000000014017f7b9: pop      r13
0x000000014017f7bb: pop      r14
0x000000014017f7bd: pop      r15
0x000000014017f7bf: pop      rbp
0x000000014017f7c0: ret      
0x000000014017f7c1: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014017f7c6: add      rsp, 0x48
0x000000014017f7ca: pop      rbx
0x000000014017f7cb: pop      rdi
0x000000014017f7cc: pop      rsi
0x000000014017f7cd: pop      r12
0x000000014017f7cf: pop      r13
0x000000014017f7d1: pop      r14
0x000000014017f7d3: pop      r15
0x000000014017f7d5: pop      rbp
0x000000014017f7d6: ret      
