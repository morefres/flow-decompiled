; instruction-faithful x86-64 fallback for flow.exe rva=0x6916e3-0x6917b0
0x00000001406916e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406916e8: push     rbp
0x00000001406916e9: push     r15
0x00000001406916eb: push     r14
0x00000001406916ed: push     r13
0x00000001406916ef: push     r12
0x00000001406916f1: push     rsi
0x00000001406916f2: push     rdi
0x00000001406916f3: push     rbx
0x00000001406916f4: sub      rsp, 0x58
0x00000001406916f8: lea      rbp, [rdx + 0x80]
0x00000001406916ff: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140691705: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014069170a: mov      bl, byte ptr [rbp + 0x200d]
0x0000000140691710: mov      sil, byte ptr [rbp + 0x200e]
0x0000000140691717: cmp      dword ptr [rbp + 0x1be0], -1
0x000000014069171e: je       0x14069175e
0x0000000140691720: test     byte ptr [rbp + 0x200f], 1
0x0000000140691727: je       0x140691787
0x0000000140691729: lea      rcx, [rbp + 0x1be0]
0x0000000140691730: call     0x14061f530
0x0000000140691735: mov      byte ptr [rbp + 0x2008], sil
0x000000014069173c: mov      byte ptr [rbp + 0x2007], bl
0x0000000140691742: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140691747: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014069174d: add      rsp, 0x58
0x0000000140691751: pop      rbx
0x0000000140691752: pop      rdi
0x0000000140691753: pop      rsi
0x0000000140691754: pop      r12
0x0000000140691756: pop      r13
0x0000000140691758: pop      r14
0x000000014069175a: pop      r15
0x000000014069175c: pop      rbp
0x000000014069175d: ret      
0x000000014069175e: mov      byte ptr [rbp + 0x2008], sil
0x0000000140691765: mov      byte ptr [rbp + 0x2007], bl
0x000000014069176b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140691770: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140691776: add      rsp, 0x58
0x000000014069177a: pop      rbx
0x000000014069177b: pop      rdi
0x000000014069177c: pop      rsi
0x000000014069177d: pop      r12
0x000000014069177f: pop      r13
0x0000000140691781: pop      r14
0x0000000140691783: pop      r15
0x0000000140691785: pop      rbp
0x0000000140691786: ret      
0x0000000140691787: mov      byte ptr [rbp + 0x2008], sil
0x000000014069178e: mov      byte ptr [rbp + 0x2007], bl
0x0000000140691794: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140691799: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014069179f: add      rsp, 0x58
0x00000001406917a3: pop      rbx
0x00000001406917a4: pop      rdi
0x00000001406917a5: pop      rsi
0x00000001406917a6: pop      r12
0x00000001406917a8: pop      r13
0x00000001406917aa: pop      r14
0x00000001406917ac: pop      r15
0x00000001406917ae: pop      rbp
0x00000001406917af: ret      
