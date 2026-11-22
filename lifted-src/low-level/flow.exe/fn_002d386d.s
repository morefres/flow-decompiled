; instruction-faithful x86-64 fallback for flow.exe rva=0x2d386d-0x2d391a
0x00000001402d386d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d3872: push     rbp
0x00000001402d3873: push     r15
0x00000001402d3875: push     r14
0x00000001402d3877: push     r13
0x00000001402d3879: push     r12
0x00000001402d387b: push     rsi
0x00000001402d387c: push     rdi
0x00000001402d387d: push     rbx
0x00000001402d387e: sub      rsp, 0x68
0x00000001402d3882: lea      rbp, [rdx + 0x80]
0x00000001402d3889: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d3890: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3896: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d389c: cmp      byte ptr [rbp + 0x7fe], 0
0x00000001402d38a3: je       0x1402d38ef
0x00000001402d38a5: mov      r8d, 1
0x00000001402d38ab: mov      r9d, 1
0x00000001402d38b1: mov      rcx, qword ptr [rbp + 0x678]
0x00000001402d38b8: mov      rdx, qword ptr [rbp + 0x7d8]
0x00000001402d38bf: call     0x14000a0f6
0x00000001402d38c4: mov      byte ptr [rbp + 0x7ff], 1
0x00000001402d38cb: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d38d1: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d38d7: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d38de: add      rsp, 0x68
0x00000001402d38e2: pop      rbx
0x00000001402d38e3: pop      rdi
0x00000001402d38e4: pop      rsi
0x00000001402d38e5: pop      r12
0x00000001402d38e7: pop      r13
0x00000001402d38e9: pop      r14
0x00000001402d38eb: pop      r15
0x00000001402d38ed: pop      rbp
0x00000001402d38ee: ret      
0x00000001402d38ef: mov      byte ptr [rbp + 0x7ff], 0
0x00000001402d38f6: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d38fc: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3902: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3909: add      rsp, 0x68
0x00000001402d390d: pop      rbx
0x00000001402d390e: pop      rdi
0x00000001402d390f: pop      rsi
0x00000001402d3910: pop      r12
0x00000001402d3912: pop      r13
0x00000001402d3914: pop      r14
0x00000001402d3916: pop      r15
0x00000001402d3918: pop      rbp
0x00000001402d3919: ret      
