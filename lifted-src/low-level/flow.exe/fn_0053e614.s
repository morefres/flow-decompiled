; instruction-faithful x86-64 fallback for flow.exe rva=0x53e614-0x53e6bd
0x000000014053e614: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e619: push     rbp
0x000000014053e61a: push     r15
0x000000014053e61c: push     r14
0x000000014053e61e: push     r13
0x000000014053e620: push     r12
0x000000014053e622: push     rsi
0x000000014053e623: push     rdi
0x000000014053e624: push     rbx
0x000000014053e625: sub      rsp, 0x38
0x000000014053e629: lea      rbp, [rdx + 0x80]
0x000000014053e630: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e635: mov      bl, byte ptr [rbp + 0x48e]
0x000000014053e63b: cmp      byte ptr [rbp + 0x48d], 0
0x000000014053e642: je       0x14053e690
0x000000014053e644: mov      r8d, 1
0x000000014053e64a: mov      r9d, 1
0x000000014053e650: mov      rcx, qword ptr [rbp + 0x448]
0x000000014053e657: mov      rdx, qword ptr [rbp + 0x430]
0x000000014053e65e: call     0x14000a0f6
0x000000014053e663: mov      byte ptr [rbp + 0x480], 0
0x000000014053e66a: and      bl, 1
0x000000014053e66d: mov      byte ptr [rbp + 0x47f], bl
0x000000014053e673: mov      byte ptr [rbp + 0x47e], 1
0x000000014053e67a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e67f: add      rsp, 0x38
0x000000014053e683: pop      rbx
0x000000014053e684: pop      rdi
0x000000014053e685: pop      rsi
0x000000014053e686: pop      r12
0x000000014053e688: pop      r13
0x000000014053e68a: pop      r14
0x000000014053e68c: pop      r15
0x000000014053e68e: pop      rbp
0x000000014053e68f: ret      
0x000000014053e690: xor      eax, eax
0x000000014053e692: mov      byte ptr [rbp + 0x480], al
0x000000014053e698: and      bl, 1
0x000000014053e69b: mov      byte ptr [rbp + 0x47f], bl
0x000000014053e6a1: mov      byte ptr [rbp + 0x47e], al
0x000000014053e6a7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e6ac: add      rsp, 0x38
0x000000014053e6b0: pop      rbx
0x000000014053e6b1: pop      rdi
0x000000014053e6b2: pop      rsi
0x000000014053e6b3: pop      r12
0x000000014053e6b5: pop      r13
0x000000014053e6b7: pop      r14
0x000000014053e6b9: pop      r15
0x000000014053e6bb: pop      rbp
0x000000014053e6bc: ret      
