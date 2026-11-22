; instruction-faithful x86-64 fallback for flow.exe rva=0x1c2165-0x1c2255
0x00000001401c2165: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c216a: push     rbp
0x00000001401c216b: push     r15
0x00000001401c216d: push     r14
0x00000001401c216f: push     r13
0x00000001401c2171: push     r12
0x00000001401c2173: push     rsi
0x00000001401c2174: push     rdi
0x00000001401c2175: push     rbx
0x00000001401c2176: sub      rsp, 0x78
0x00000001401c217a: lea      rbp, [rdx + 0x80]
0x00000001401c2181: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c2188: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c218e: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c2194: mov      bl, byte ptr [rbp + 0x2661]
0x00000001401c219a: mov      sil, byte ptr [rbp + 0x2662]
0x00000001401c21a1: mov      dil, byte ptr [rbp + 0x2663]
0x00000001401c21a8: cmp      byte ptr [rbp + 0x2660], 0
0x00000001401c21af: je       0x1401c2212
0x00000001401c21b1: mov      rax, qword ptr [rbp + 0x25d8]
0x00000001401c21b8: test     rax, rax
0x00000001401c21bb: je       0x1401c21cf
0x00000001401c21bd: lock dec qword ptr [rax]
0x00000001401c21c1: jne      0x1401c21cf
0x00000001401c21c3: lea      rcx, [rbp + 0x1f60]
0x00000001401c21ca: call     0x1407dac68
0x00000001401c21cf: and      dil, 1
0x00000001401c21d3: mov      byte ptr [rbp + 0x2647], dil
0x00000001401c21da: and      sil, 1
0x00000001401c21de: mov      byte ptr [rbp + 0x2646], sil
0x00000001401c21e5: and      bl, 1
0x00000001401c21e8: mov      byte ptr [rbp + 0x2645], bl
0x00000001401c21ee: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c21f4: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c21fa: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c2201: add      rsp, 0x78
0x00000001401c2205: pop      rbx
0x00000001401c2206: pop      rdi
0x00000001401c2207: pop      rsi
0x00000001401c2208: pop      r12
0x00000001401c220a: pop      r13
0x00000001401c220c: pop      r14
0x00000001401c220e: pop      r15
0x00000001401c2210: pop      rbp
0x00000001401c2211: ret      
0x00000001401c2212: and      dil, 1
0x00000001401c2216: mov      byte ptr [rbp + 0x2647], dil
0x00000001401c221d: and      sil, 1
0x00000001401c2221: mov      byte ptr [rbp + 0x2646], sil
0x00000001401c2228: and      bl, 1
0x00000001401c222b: mov      byte ptr [rbp + 0x2645], bl
0x00000001401c2231: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c2237: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c223d: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c2244: add      rsp, 0x78
0x00000001401c2248: pop      rbx
0x00000001401c2249: pop      rdi
0x00000001401c224a: pop      rsi
0x00000001401c224b: pop      r12
0x00000001401c224d: pop      r13
0x00000001401c224f: pop      r14
0x00000001401c2251: pop      r15
0x00000001401c2253: pop      rbp
0x00000001401c2254: ret      
