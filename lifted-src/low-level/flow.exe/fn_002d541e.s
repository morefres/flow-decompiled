; instruction-faithful x86-64 fallback for flow.exe rva=0x2d541e-0x2d54c2
0x00000001402d541e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d5423: push     rbp
0x00000001402d5424: push     r15
0x00000001402d5426: push     r14
0x00000001402d5428: push     r13
0x00000001402d542a: push     r12
0x00000001402d542c: push     rsi
0x00000001402d542d: push     rdi
0x00000001402d542e: push     rbx
0x00000001402d542f: sub      rsp, 0x68
0x00000001402d5433: lea      rbp, [rdx + 0x80]
0x00000001402d543a: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d5441: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d5447: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d544d: mov      bl, byte ptr [rbp + 0x836]
0x00000001402d5453: test     byte ptr [rbp + 0x835], 1
0x00000001402d545a: je       0x1402d5495
0x00000001402d545c: lea      rcx, [rbp + 0x660]
0x00000001402d5463: call     0x1402dcfdb
0x00000001402d5468: and      bl, 1
0x00000001402d546b: mov      byte ptr [rbp + 0x7f9], bl
0x00000001402d5471: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d5477: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d547d: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d5484: add      rsp, 0x68
0x00000001402d5488: pop      rbx
0x00000001402d5489: pop      rdi
0x00000001402d548a: pop      rsi
0x00000001402d548b: pop      r12
0x00000001402d548d: pop      r13
0x00000001402d548f: pop      r14
0x00000001402d5491: pop      r15
0x00000001402d5493: pop      rbp
0x00000001402d5494: ret      
0x00000001402d5495: and      bl, 1
0x00000001402d5498: mov      byte ptr [rbp + 0x7f9], bl
0x00000001402d549e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d54a4: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d54aa: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d54b1: add      rsp, 0x68
0x00000001402d54b5: pop      rbx
0x00000001402d54b6: pop      rdi
0x00000001402d54b7: pop      rsi
0x00000001402d54b8: pop      r12
0x00000001402d54ba: pop      r13
0x00000001402d54bc: pop      r14
0x00000001402d54be: pop      r15
0x00000001402d54c0: pop      rbp
0x00000001402d54c1: ret      
