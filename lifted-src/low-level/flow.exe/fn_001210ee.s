; instruction-faithful x86-64 fallback for flow.exe rva=0x1210ee-0x121153
0x00000001401210ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001401210f3: push     rbp
0x00000001401210f4: push     r15
0x00000001401210f6: push     r14
0x00000001401210f8: push     r13
0x00000001401210fa: push     r12
0x00000001401210fc: push     rsi
0x00000001401210fd: push     rdi
0x00000001401210fe: push     rbx
0x00000001401210ff: sub      rsp, 0x68
0x0000000140121103: lea      rbp, [rdx + 0x80]
0x000000014012110a: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140121111: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140121117: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014012111d: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140121124: mov      dl, byte ptr [rbp + 0x98]
0x000000014012112a: call     0x140507672
0x000000014012112f: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140121135: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014012113b: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140121142: add      rsp, 0x68
0x0000000140121146: pop      rbx
0x0000000140121147: pop      rdi
0x0000000140121148: pop      rsi
0x0000000140121149: pop      r12
0x000000014012114b: pop      r13
0x000000014012114d: pop      r14
0x000000014012114f: pop      r15
0x0000000140121151: pop      rbp
0x0000000140121152: ret      
