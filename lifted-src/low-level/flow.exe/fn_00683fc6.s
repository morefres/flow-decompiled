; instruction-faithful x86-64 fallback for flow.exe rva=0x683fc6-0x68402f
0x0000000140683fc6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140683fcb: push     rbp
0x0000000140683fcc: push     r15
0x0000000140683fce: push     r14
0x0000000140683fd0: push     r13
0x0000000140683fd2: push     r12
0x0000000140683fd4: push     rsi
0x0000000140683fd5: push     rdi
0x0000000140683fd6: push     rbx
0x0000000140683fd7: sub      rsp, 0x58
0x0000000140683fdb: lea      rbp, [rdx + 0x80]
0x0000000140683fe2: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140683fe9: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140683fef: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140683ff5: mov      bl, 1
0x0000000140683ff7: mov      byte ptr [rbp + 0x257], bl
0x0000000140683ffd: mov      rcx, rbp
0x0000000140684000: call     0x140684975
0x0000000140684005: mov      byte ptr [rbp + 0x257], bl
0x000000014068400b: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140684011: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140684017: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014068401e: add      rsp, 0x58
0x0000000140684022: pop      rbx
0x0000000140684023: pop      rdi
0x0000000140684024: pop      rsi
0x0000000140684025: pop      r12
0x0000000140684027: pop      r13
0x0000000140684029: pop      r14
0x000000014068402b: pop      r15
0x000000014068402d: pop      rbp
0x000000014068402e: ret      
