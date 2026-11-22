; instruction-faithful x86-64 fallback for flow.exe rva=0x6842f2-0x684378
0x00000001406842f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406842f7: push     rbp
0x00000001406842f8: push     r15
0x00000001406842fa: push     r14
0x00000001406842fc: push     r13
0x00000001406842fe: push     r12
0x0000000140684300: push     rsi
0x0000000140684301: push     rdi
0x0000000140684302: push     rbx
0x0000000140684303: sub      rsp, 0x58
0x0000000140684307: lea      rbp, [rdx + 0x80]
0x000000014068430e: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140684315: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014068431b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140684321: cmp      byte ptr [rbp + 0x254], 0
0x0000000140684328: je       0x140684357
0x000000014068432a: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140684331: call     0x1406864e7
0x0000000140684336: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068433b: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140684340: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140684346: add      rsp, 0x58
0x000000014068434a: pop      rbx
0x000000014068434b: pop      rdi
0x000000014068434c: pop      rsi
0x000000014068434d: pop      r12
0x000000014068434f: pop      r13
0x0000000140684351: pop      r14
0x0000000140684353: pop      r15
0x0000000140684355: pop      rbp
0x0000000140684356: ret      
0x0000000140684357: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068435c: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140684361: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140684367: add      rsp, 0x58
0x000000014068436b: pop      rbx
0x000000014068436c: pop      rdi
0x000000014068436d: pop      rsi
0x000000014068436e: pop      r12
0x0000000140684370: pop      r13
0x0000000140684372: pop      r14
0x0000000140684374: pop      r15
0x0000000140684376: pop      rbp
0x0000000140684377: ret      
