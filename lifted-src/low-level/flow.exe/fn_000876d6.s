; instruction-faithful x86-64 fallback for flow.exe rva=0x876d6-0x8788f
0x00000001400876d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400876db: push     rbp
0x00000001400876dc: push     r15
0x00000001400876de: push     r14
0x00000001400876e0: push     r13
0x00000001400876e2: push     r12
0x00000001400876e4: push     rsi
0x00000001400876e5: push     rdi
0x00000001400876e6: push     rbx
0x00000001400876e7: sub      rsp, 0xb8
0x00000001400876ee: lea      rbp, [rdx + 0x80]
0x00000001400876f5: movaps   xmmword ptr [rsp + 0x20], xmm14
0x00000001400876fb: movaps   xmmword ptr [rsp + 0x30], xmm13
0x0000000140087701: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140087707: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008770d: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140087713: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140087719: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140087722: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008772a: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140087732: mov      edi, dword ptr [rbp + 0xea8]
0x0000000140087738: mov      byte ptr [rbp + 0xf07], dil
0x000000014008773f: mov      r14d, dword ptr [rbp + 0xeb0]
0x0000000140087746: mov      byte ptr [rbp + 0xf06], r14b
0x000000014008774d: mov      r15d, dword ptr [rbp + 0xea0]
0x0000000140087754: mov      byte ptr [rbp + 0xf05], r15b
0x000000014008775b: xor      esi, esi
0x000000014008775d: mov      byte ptr [rbp + 0xf04], sil
0x0000000140087764: mov      bl, 1
0x0000000140087766: mov      byte ptr [rbp + 0xf03], bl
0x000000014008776c: mov      byte ptr [rbp + 0xf02], bl
0x0000000140087772: mov      byte ptr [rbp + 0xf01], bl
0x0000000140087778: mov      byte ptr [rbp + 0xf00], bl
0x000000014008777e: mov      byte ptr [rbp + 0xeff], bl
0x0000000140087784: mov      byte ptr [rbp + 0xefe], bl
0x000000014008778a: mov      byte ptr [rbp + 0xefd], bl
0x0000000140087790: mov      byte ptr [rbp + 0xefc], sil
0x0000000140087797: mov      byte ptr [rbp + 0xefb], bl
0x000000014008779d: mov      byte ptr [rbp + 0xefa], bl
0x00000001400877a3: mov      byte ptr [rbp + 0xef9], bl
0x00000001400877a9: mov      byte ptr [rbp + 0xef8], bl
0x00000001400877af: mov      byte ptr [rbp + 0xef7], bl
0x00000001400877b5: mov      byte ptr [rbp + 0xef6], bl
0x00000001400877bb: lea      rcx, [rbp + 0xa70]
0x00000001400877c2: call     0x14008ebf1
0x00000001400877c7: mov      byte ptr [rbp + 0xf07], dil
0x00000001400877ce: mov      byte ptr [rbp + 0xf06], r14b
0x00000001400877d5: mov      byte ptr [rbp + 0xf05], r15b
0x00000001400877dc: mov      byte ptr [rbp + 0xf04], sil
0x00000001400877e3: mov      byte ptr [rbp + 0xf03], bl
0x00000001400877e9: mov      byte ptr [rbp + 0xf02], bl
0x00000001400877ef: mov      byte ptr [rbp + 0xf01], bl
0x00000001400877f5: mov      byte ptr [rbp + 0xf00], bl
0x00000001400877fb: mov      byte ptr [rbp + 0xeff], bl
0x0000000140087801: mov      byte ptr [rbp + 0xefe], bl
0x0000000140087807: mov      byte ptr [rbp + 0xefd], bl
0x000000014008780d: mov      byte ptr [rbp + 0xefc], sil
0x0000000140087814: mov      byte ptr [rbp + 0xefb], bl
0x000000014008781a: mov      byte ptr [rbp + 0xefa], bl
0x0000000140087820: mov      byte ptr [rbp + 0xef9], bl
0x0000000140087826: mov      byte ptr [rbp + 0xef8], bl
0x000000014008782c: mov      byte ptr [rbp + 0xef7], bl
0x0000000140087832: mov      byte ptr [rbp + 0xef6], bl
0x0000000140087838: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140087841: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008784a: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140087854: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008785a: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140087861: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140087867: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008786d: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140087874: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008787b: add      rsp, 0xb8
0x0000000140087882: pop      rbx
0x0000000140087883: pop      rdi
0x0000000140087884: pop      rsi
0x0000000140087885: pop      r12
0x0000000140087887: pop      r13
0x0000000140087889: pop      r14
0x000000014008788b: pop      r15
0x000000014008788d: pop      rbp
0x000000014008788e: ret      
