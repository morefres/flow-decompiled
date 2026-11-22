; instruction-faithful x86-64 fallback for flow.exe rva=0x6c067-0x6c0c8
0x000000014006c067: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c06c: push     rbp
0x000000014006c06d: push     r15
0x000000014006c06f: push     r14
0x000000014006c071: push     r13
0x000000014006c073: push     r12
0x000000014006c075: push     rsi
0x000000014006c076: push     rdi
0x000000014006c077: push     rbx
0x000000014006c078: sub      rsp, 0x68
0x000000014006c07c: lea      rbp, [rdx + 0x80]
0x000000014006c083: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c08a: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c090: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c096: mov      rax, qword ptr [rbp + 0x468]
0x000000014006c09d: mov      byte ptr [rax + 0x690], 2
0x000000014006c0a4: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c0aa: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c0b0: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c0b7: add      rsp, 0x68
0x000000014006c0bb: pop      rbx
0x000000014006c0bc: pop      rdi
0x000000014006c0bd: pop      rsi
0x000000014006c0be: pop      r12
0x000000014006c0c0: pop      r13
0x000000014006c0c2: pop      r14
0x000000014006c0c4: pop      r15
0x000000014006c0c6: pop      rbp
0x000000014006c0c7: ret      
