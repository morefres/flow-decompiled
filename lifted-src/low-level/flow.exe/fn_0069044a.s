; instruction-faithful x86-64 fallback for flow.exe rva=0x69044a-0x6904a9
0x000000014069044a: mov      qword ptr [rsp + 0x10], rdx
0x000000014069044f: push     rbp
0x0000000140690450: push     r15
0x0000000140690452: push     r14
0x0000000140690454: push     r13
0x0000000140690456: push     r12
0x0000000140690458: push     rsi
0x0000000140690459: push     rdi
0x000000014069045a: push     rbx
0x000000014069045b: sub      rsp, 0x58
0x000000014069045f: lea      rbp, [rdx + 0x80]
0x0000000140690466: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014069046c: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140690471: xor      esi, esi
0x0000000140690473: mov      byte ptr [rbp + 0x2009], sil
0x000000014069047a: mov      rcx, qword ptr [rbp + 0x1fd8]
0x0000000140690481: call     0x1402c3dd1
0x0000000140690486: mov      byte ptr [rbp + 0x2009], sil
0x000000014069048d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140690492: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140690498: add      rsp, 0x58
0x000000014069049c: pop      rbx
0x000000014069049d: pop      rdi
0x000000014069049e: pop      rsi
0x000000014069049f: pop      r12
0x00000001406904a1: pop      r13
0x00000001406904a3: pop      r14
0x00000001406904a5: pop      r15
0x00000001406904a7: pop      rbp
0x00000001406904a8: ret      
