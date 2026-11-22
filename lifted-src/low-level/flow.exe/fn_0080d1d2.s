; instruction-faithful x86-64 fallback for flow.exe rva=0x80d1d2-0x80d226
0x000000014080d1d2: mov      qword ptr [rsp + 0x10], rdx
0x000000014080d1d7: push     rbp
0x000000014080d1d8: push     r15
0x000000014080d1da: push     r14
0x000000014080d1dc: push     rsi
0x000000014080d1dd: push     rdi
0x000000014080d1de: push     rbx
0x000000014080d1df: sub      rsp, 0x38
0x000000014080d1e3: lea      rbp, [rdx + 0x70]
0x000000014080d1e7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014080d1ec: test     byte ptr [rbp - 0x28], 1
0x000000014080d1f0: jne      0x14080d204
0x000000014080d1f2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080d1f7: add      rsp, 0x38
0x000000014080d1fb: pop      rbx
0x000000014080d1fc: pop      rdi
0x000000014080d1fd: pop      rsi
0x000000014080d1fe: pop      r14
0x000000014080d200: pop      r15
0x000000014080d202: pop      rbp
0x000000014080d203: ret      
0x000000014080d204: mov      rsi, qword ptr [rbp - 0x30]
0x000000014080d208: mov      rcx, rsi
0x000000014080d20b: call     0x140806ee2
0x000000014080d210: call     qword ptr [rip + 0xc44f2]
0x000000014080d216: mov      rcx, rax
0x000000014080d219: xor      edx, edx
0x000000014080d21b: mov      r8, rsi
0x000000014080d21e: call     qword ptr [rip + 0xc44dc]
0x000000014080d224: jmp      0x14080d1f2
