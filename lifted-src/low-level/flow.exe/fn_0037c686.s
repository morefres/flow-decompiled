; instruction-faithful x86-64 fallback for flow.exe rva=0x37c686-0x37c6fc
0x000000014037c686: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c68b: push     rbp
0x000000014037c68c: push     r15
0x000000014037c68e: push     r14
0x000000014037c690: push     r13
0x000000014037c692: push     r12
0x000000014037c694: push     rsi
0x000000014037c695: push     rdi
0x000000014037c696: push     rbx
0x000000014037c697: sub      rsp, 0x38
0x000000014037c69b: lea      rbp, [rdx + 0x80]
0x000000014037c6a2: mov      rax, qword ptr [rbp + 0x848]
0x000000014037c6a9: mov      rcx, qword ptr [rbp + 0x850]
0x000000014037c6b0: mov      rdx, qword ptr [rbp + 0x858]
0x000000014037c6b7: mov      r8, qword ptr [rbp + 0x860]
0x000000014037c6be: mov      r9, qword ptr [rbp + 0x8b8]
0x000000014037c6c5: mov      word ptr [r9 + 0x4198], 0x200
0x000000014037c6cf: mov      qword ptr [rbp + 0x700], r8
0x000000014037c6d6: mov      qword ptr [rbp + 0x6f8], rdx
0x000000014037c6dd: mov      qword ptr [rbp + 0x6f0], rcx
0x000000014037c6e4: mov      qword ptr [rbp + 0x6e8], rax
0x000000014037c6eb: add      rsp, 0x38
0x000000014037c6ef: pop      rbx
0x000000014037c6f0: pop      rdi
0x000000014037c6f1: pop      rsi
0x000000014037c6f2: pop      r12
0x000000014037c6f4: pop      r13
0x000000014037c6f6: pop      r14
0x000000014037c6f8: pop      r15
0x000000014037c6fa: pop      rbp
0x000000014037c6fb: ret      
