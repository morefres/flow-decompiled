; instruction-faithful x86-64 fallback for flow.exe rva=0x6a6c9c-0x6a6d15
0x00000001406a6c9c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a6ca1: push     rbp
0x00000001406a6ca2: push     r15
0x00000001406a6ca4: push     r14
0x00000001406a6ca6: push     r13
0x00000001406a6ca8: push     r12
0x00000001406a6caa: push     rsi
0x00000001406a6cab: push     rdi
0x00000001406a6cac: push     rbx
0x00000001406a6cad: sub      rsp, 0x58
0x00000001406a6cb1: lea      rbp, [rdx + 0x80]
0x00000001406a6cb8: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406a6cbf: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406a6cc5: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406a6ccb: mov      bl, 1
0x00000001406a6ccd: mov      byte ptr [rbp + 0x2d7], bl
0x00000001406a6cd3: mov      byte ptr [rbp + 0x2d6], bl
0x00000001406a6cd9: lea      rcx, [rbp + 0x150]
0x00000001406a6ce0: call     0x140684975
0x00000001406a6ce5: mov      byte ptr [rbp + 0x2d7], bl
0x00000001406a6ceb: mov      byte ptr [rbp + 0x2d6], bl
0x00000001406a6cf1: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406a6cf7: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406a6cfd: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406a6d04: add      rsp, 0x58
0x00000001406a6d08: pop      rbx
0x00000001406a6d09: pop      rdi
0x00000001406a6d0a: pop      rsi
0x00000001406a6d0b: pop      r12
0x00000001406a6d0d: pop      r13
0x00000001406a6d0f: pop      r14
0x00000001406a6d11: pop      r15
0x00000001406a6d13: pop      rbp
0x00000001406a6d14: ret      
