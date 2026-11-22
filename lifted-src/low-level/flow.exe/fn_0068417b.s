; instruction-faithful x86-64 fallback for flow.exe rva=0x68417b-0x684227
0x000000014068417b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140684180: push     rbp
0x0000000140684181: push     r15
0x0000000140684183: push     r14
0x0000000140684185: push     r13
0x0000000140684187: push     r12
0x0000000140684189: push     rsi
0x000000014068418a: push     rdi
0x000000014068418b: push     rbx
0x000000014068418c: sub      rsp, 0x58
0x0000000140684190: lea      rbp, [rdx + 0x80]
0x0000000140684197: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014068419e: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406841a4: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406841aa: mov      al, byte ptr [rbp + 0x1c0]
0x00000001406841b0: mov      byte ptr [rbp + 0x210], al
0x00000001406841b6: movaps   xmm0, xmmword ptr [rbp + 0x190]
0x00000001406841bd: movaps   xmm1, xmmword ptr [rbp + 0x1a0]
0x00000001406841c4: movaps   xmm2, xmmword ptr [rbp + 0x1b0]
0x00000001406841cb: movaps   xmmword ptr [rbp + 0x200], xmm2
0x00000001406841d2: movaps   xmmword ptr [rbp + 0x1f0], xmm1
0x00000001406841d9: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001406841e0: mov      al, byte ptr [rbp + 0x230]
0x00000001406841e6: mov      byte ptr [rbp + 0x211], al
0x00000001406841ec: movzx    eax, word ptr [rbp + 0x23c]
0x00000001406841f3: lea      rcx, [rbp + 0x212]
0x00000001406841fa: mov      word ptr [rcx + 4], ax
0x00000001406841fe: mov      eax, dword ptr [rbp + 0x238]
0x0000000140684204: mov      dword ptr [rcx], eax
0x0000000140684206: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068420b: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140684210: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140684216: add      rsp, 0x58
0x000000014068421a: pop      rbx
0x000000014068421b: pop      rdi
0x000000014068421c: pop      rsi
0x000000014068421d: pop      r12
0x000000014068421f: pop      r13
0x0000000140684221: pop      r14
0x0000000140684223: pop      r15
0x0000000140684225: pop      rbp
0x0000000140684226: ret      
