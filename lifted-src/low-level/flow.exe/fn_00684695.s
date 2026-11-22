; instruction-faithful x86-64 fallback for flow.exe rva=0x684695-0x6846fb
0x0000000140684695: mov      qword ptr [rsp + 0x10], rdx
0x000000014068469a: push     rbp
0x000000014068469b: push     r15
0x000000014068469d: push     r14
0x000000014068469f: push     r13
0x00000001406846a1: push     r12
0x00000001406846a3: push     rsi
0x00000001406846a4: push     rdi
0x00000001406846a5: push     rbx
0x00000001406846a6: sub      rsp, 0x58
0x00000001406846aa: lea      rbp, [rdx + 0x80]
0x00000001406846b1: movaps   xmmword ptr [rsp + 0x20], xmm8
0x00000001406846b7: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001406846bc: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406846c1: xor      esi, esi
0x00000001406846c3: mov      byte ptr [rbp + 0x255], sil
0x00000001406846ca: lea      rcx, [rbp + 0x30]
0x00000001406846ce: call     0x140684975
0x00000001406846d3: mov      byte ptr [rbp + 0x255], sil
0x00000001406846da: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406846df: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406846e4: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406846ea: add      rsp, 0x58
0x00000001406846ee: pop      rbx
0x00000001406846ef: pop      rdi
0x00000001406846f0: pop      rsi
0x00000001406846f1: pop      r12
0x00000001406846f3: pop      r13
0x00000001406846f5: pop      r14
0x00000001406846f7: pop      r15
0x00000001406846f9: pop      rbp
0x00000001406846fa: ret      
