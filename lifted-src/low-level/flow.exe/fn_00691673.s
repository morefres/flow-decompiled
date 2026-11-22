; instruction-faithful x86-64 fallback for flow.exe rva=0x691673-0x6916e3
0x0000000140691673: mov      qword ptr [rsp + 0x10], rdx
0x0000000140691678: push     rbp
0x0000000140691679: push     r15
0x000000014069167b: push     r14
0x000000014069167d: push     r13
0x000000014069167f: push     r12
0x0000000140691681: push     rsi
0x0000000140691682: push     rdi
0x0000000140691683: push     rbx
0x0000000140691684: sub      rsp, 0x58
0x0000000140691688: lea      rbp, [rdx + 0x80]
0x000000014069168f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140691695: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014069169a: mov      rcx, qword ptr [rbp + 0xcb0]
0x00000001406916a1: mov      rdx, qword ptr [rbp + 0xcb8]
0x00000001406916a8: mov      r8d, 1
0x00000001406916ae: mov      r9d, 1
0x00000001406916b4: call     0x14000a0f6
0x00000001406916b9: mov      al, 1
0x00000001406916bb: mov      byte ptr [rbp + 0x2014], al
0x00000001406916c1: mov      byte ptr [rbp + 0x2013], al
0x00000001406916c7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406916cc: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406916d2: add      rsp, 0x58
0x00000001406916d6: pop      rbx
0x00000001406916d7: pop      rdi
0x00000001406916d8: pop      rsi
0x00000001406916d9: pop      r12
0x00000001406916db: pop      r13
0x00000001406916dd: pop      r14
0x00000001406916df: pop      r15
0x00000001406916e1: pop      rbp
0x00000001406916e2: ret      
