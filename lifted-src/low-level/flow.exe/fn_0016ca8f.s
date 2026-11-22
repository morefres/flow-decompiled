; instruction-faithful x86-64 fallback for flow.exe rva=0x16ca8f-0x16cae8
0x000000014016ca8f: mov      qword ptr [rsp + 0x10], rdx
0x000000014016ca94: push     rbp
0x000000014016ca95: push     r15
0x000000014016ca97: push     r14
0x000000014016ca99: push     r13
0x000000014016ca9b: push     r12
0x000000014016ca9d: push     rsi
0x000000014016ca9e: push     rdi
0x000000014016ca9f: push     rbx
0x000000014016caa0: sub      rsp, 0x38
0x000000014016caa4: lea      rbp, [rdx + 0x80]
0x000000014016caab: mov      rcx, qword ptr [rbp + 0x220]
0x000000014016cab2: mov      rdx, qword ptr [rbp + 0x228]
0x000000014016cab9: mov      r8d, 1
0x000000014016cabf: mov      r9d, 1
0x000000014016cac5: call     0x14000a0f6
0x000000014016caca: lea      rcx, [rbp + 0x438]
0x000000014016cad1: call     0x140037500
0x000000014016cad6: nop      
0x000000014016cad7: add      rsp, 0x38
0x000000014016cadb: pop      rbx
0x000000014016cadc: pop      rdi
0x000000014016cadd: pop      rsi
0x000000014016cade: pop      r12
0x000000014016cae0: pop      r13
0x000000014016cae2: pop      r14
0x000000014016cae4: pop      r15
0x000000014016cae6: pop      rbp
0x000000014016cae7: ret      
