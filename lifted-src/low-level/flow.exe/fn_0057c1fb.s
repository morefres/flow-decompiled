; instruction-faithful x86-64 fallback for flow.exe rva=0x57c1fb-0x57c26b
0x000000014057c1fb: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c200: push     rbp
0x000000014057c201: push     r15
0x000000014057c203: push     r14
0x000000014057c205: push     r13
0x000000014057c207: push     r12
0x000000014057c209: push     rsi
0x000000014057c20a: push     rdi
0x000000014057c20b: push     rbx
0x000000014057c20c: sub      rsp, 0x68
0x000000014057c210: lea      rbp, [rdx + 0x80]
0x000000014057c217: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c21c: cmp      byte ptr [rbp + 0x7d48], 0xff
0x000000014057c223: je       0x14057c24e
0x000000014057c225: lea      rcx, [rbp + 0x7b60]
0x000000014057c22c: call     0x140037677
0x000000014057c231: mov      byte ptr [rbp + 0x7d67], 0
0x000000014057c238: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c23d: add      rsp, 0x68
0x000000014057c241: pop      rbx
0x000000014057c242: pop      rdi
0x000000014057c243: pop      rsi
0x000000014057c244: pop      r12
0x000000014057c246: pop      r13
0x000000014057c248: pop      r14
0x000000014057c24a: pop      r15
0x000000014057c24c: pop      rbp
0x000000014057c24d: ret      
0x000000014057c24e: mov      byte ptr [rbp + 0x7d67], 1
0x000000014057c255: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c25a: add      rsp, 0x68
0x000000014057c25e: pop      rbx
0x000000014057c25f: pop      rdi
0x000000014057c260: pop      rsi
0x000000014057c261: pop      r12
0x000000014057c263: pop      r13
0x000000014057c265: pop      r14
0x000000014057c267: pop      r15
0x000000014057c269: pop      rbp
0x000000014057c26a: ret      
