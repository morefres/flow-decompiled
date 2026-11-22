; instruction-faithful x86-64 fallback for flow.exe rva=0x81b1c7-0x81b249
0x000000014081b1c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b1cc: push     rbp
0x000000014081b1cd: push     r15
0x000000014081b1cf: push     r14
0x000000014081b1d1: push     r13
0x000000014081b1d3: push     r12
0x000000014081b1d5: push     rsi
0x000000014081b1d6: push     rdi
0x000000014081b1d7: push     rbx
0x000000014081b1d8: sub      rsp, 0x38
0x000000014081b1dc: lea      rbp, [rdx + 0x80]
0x000000014081b1e3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b1e8: and      rdx, 0xffffffffffffff80
0x000000014081b1ec: mov      rbx, rdx
0x000000014081b1ef: mov      al, byte ptr [rbx + 0xaa]
0x000000014081b1f5: mov      cl, byte ptr [rbx + 0xa9]
0x000000014081b1fb: test     al, 1
0x000000014081b1fd: mov      byte ptr [rbx + 0xc0], al
0x000000014081b203: mov      byte ptr [rbx + 0xb0], cl
0x000000014081b209: je       0x14081b233
0x000000014081b20b: mov      rcx, qword ptr [rbx + 0x130]
0x000000014081b212: lock dec qword ptr [rcx]
0x000000014081b216: jne      0x14081b21d
0x000000014081b218: call     0x140805e65
0x000000014081b21d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b222: add      rsp, 0x38
0x000000014081b226: pop      rbx
0x000000014081b227: pop      rdi
0x000000014081b228: pop      rsi
0x000000014081b229: pop      r12
0x000000014081b22b: pop      r13
0x000000014081b22d: pop      r14
0x000000014081b22f: pop      r15
0x000000014081b231: pop      rbp
0x000000014081b232: ret      
0x000000014081b233: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b238: add      rsp, 0x38
0x000000014081b23c: pop      rbx
0x000000014081b23d: pop      rdi
0x000000014081b23e: pop      rsi
0x000000014081b23f: pop      r12
0x000000014081b241: pop      r13
0x000000014081b243: pop      r14
0x000000014081b245: pop      r15
0x000000014081b247: pop      rbp
0x000000014081b248: ret      
