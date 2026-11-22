; instruction-faithful x86-64 fallback for flow.exe rva=0x81a1ca-0x81a234
0x000000014081a1ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a1cf: push     rbp
0x000000014081a1d0: push     r15
0x000000014081a1d2: push     r14
0x000000014081a1d4: push     r13
0x000000014081a1d6: push     r12
0x000000014081a1d8: push     rsi
0x000000014081a1d9: push     rdi
0x000000014081a1da: push     rbx
0x000000014081a1db: sub      rsp, 0x38
0x000000014081a1df: lea      rbp, [rdx + 0x80]
0x000000014081a1e6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a1eb: and      rdx, 0xffffffffffffff80
0x000000014081a1ef: mov      rbx, rdx
0x000000014081a1f2: call     qword ptr [rip + 0xb7510]
0x000000014081a1f8: mov      rcx, rax
0x000000014081a1fb: xor      edx, edx
0x000000014081a1fd: mov      r8, qword ptr [rbx + 0xc0]
0x000000014081a204: call     qword ptr [rip + 0xb74f6]
0x000000014081a20a: mov      al, 1
0x000000014081a20c: mov      byte ptr [rbx + 0xa3], al
0x000000014081a212: mov      byte ptr [rbx + 0xa4], al
0x000000014081a218: mov      byte ptr [rbx + 0xa5], al
0x000000014081a21e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a223: add      rsp, 0x38
0x000000014081a227: pop      rbx
0x000000014081a228: pop      rdi
0x000000014081a229: pop      rsi
0x000000014081a22a: pop      r12
0x000000014081a22c: pop      r13
0x000000014081a22e: pop      r14
0x000000014081a230: pop      r15
0x000000014081a232: pop      rbp
0x000000014081a233: ret      
