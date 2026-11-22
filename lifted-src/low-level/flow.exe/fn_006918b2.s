; instruction-faithful x86-64 fallback for flow.exe rva=0x6918b2-0x691938
0x00000001406918b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406918b7: push     rbp
0x00000001406918b8: push     r15
0x00000001406918ba: push     r14
0x00000001406918bc: push     r13
0x00000001406918be: push     r12
0x00000001406918c0: push     rsi
0x00000001406918c1: push     rdi
0x00000001406918c2: push     rbx
0x00000001406918c3: sub      rsp, 0x58
0x00000001406918c7: lea      rbp, [rdx + 0x80]
0x00000001406918ce: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406918d4: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406918d9: mov      bl, byte ptr [rbp + 0x2014]
0x00000001406918df: cmp      byte ptr [rbp + 0x2013], 0
0x00000001406918e6: je       0x140691916
0x00000001406918e8: lea      rcx, [rbp + 0x1d98]
0x00000001406918ef: call     0x1400180e3
0x00000001406918f4: mov      byte ptr [rbp + 0x2003], bl
0x00000001406918fa: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406918ff: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140691905: add      rsp, 0x58
0x0000000140691909: pop      rbx
0x000000014069190a: pop      rdi
0x000000014069190b: pop      rsi
0x000000014069190c: pop      r12
0x000000014069190e: pop      r13
0x0000000140691910: pop      r14
0x0000000140691912: pop      r15
0x0000000140691914: pop      rbp
0x0000000140691915: ret      
0x0000000140691916: mov      byte ptr [rbp + 0x2003], bl
0x000000014069191c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140691921: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140691927: add      rsp, 0x58
0x000000014069192b: pop      rbx
0x000000014069192c: pop      rdi
0x000000014069192d: pop      rsi
0x000000014069192e: pop      r12
0x0000000140691930: pop      r13
0x0000000140691932: pop      r14
0x0000000140691934: pop      r15
0x0000000140691936: pop      rbp
0x0000000140691937: ret      
