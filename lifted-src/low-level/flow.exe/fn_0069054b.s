; instruction-faithful x86-64 fallback for flow.exe rva=0x69054b-0x6905ca
0x000000014069054b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140690550: push     rbp
0x0000000140690551: push     r15
0x0000000140690553: push     r14
0x0000000140690555: push     r13
0x0000000140690557: push     r12
0x0000000140690559: push     rsi
0x000000014069055a: push     rdi
0x000000014069055b: push     rbx
0x000000014069055c: sub      rsp, 0x58
0x0000000140690560: lea      rbp, [rdx + 0x80]
0x0000000140690567: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014069056d: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140690572: mov      rax, qword ptr [rbp + 0x1c60]
0x0000000140690579: mov      rcx, qword ptr [rbp + 0x1fc0]
0x0000000140690580: mov      qword ptr [rcx + 0x20], rax
0x0000000140690584: movdqa   xmm0, xmmword ptr [rbp + 0x1c40]
0x000000014069058c: movaps   xmm1, xmmword ptr [rbp + 0x1c50]
0x0000000140690593: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140690597: movdqu   xmmword ptr [rcx], xmm0
0x000000014069059b: lea      rcx, [rbp + 0x1e50]
0x00000001406905a2: call     0x140667c02
0x00000001406905a7: mov      byte ptr [rbp + 0x2005], 1
0x00000001406905ae: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406905b3: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406905b9: add      rsp, 0x58
0x00000001406905bd: pop      rbx
0x00000001406905be: pop      rdi
0x00000001406905bf: pop      rsi
0x00000001406905c0: pop      r12
0x00000001406905c2: pop      r13
0x00000001406905c4: pop      r14
0x00000001406905c6: pop      r15
0x00000001406905c8: pop      rbp
0x00000001406905c9: ret      
