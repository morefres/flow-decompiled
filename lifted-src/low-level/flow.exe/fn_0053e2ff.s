; instruction-faithful x86-64 fallback for flow.exe rva=0x53e2ff-0x53e393
0x000000014053e2ff: mov      qword ptr [rsp + 0x10], rdx
0x000000014053e304: push     rbp
0x000000014053e305: push     r15
0x000000014053e307: push     r14
0x000000014053e309: push     r13
0x000000014053e30b: push     r12
0x000000014053e30d: push     rsi
0x000000014053e30e: push     rdi
0x000000014053e30f: push     rbx
0x000000014053e310: sub      rsp, 0x38
0x000000014053e314: lea      rbp, [rdx + 0x80]
0x000000014053e31b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053e320: mov      cl, byte ptr [rbp + 0x483]
0x000000014053e326: mov      al, byte ptr [rbp + 0x484]
0x000000014053e32c: mov      byte ptr [rbp + 0x448], al
0x000000014053e332: mov      al, byte ptr [rbp + 0x485]
0x000000014053e338: mov      byte ptr [rbp + 0x470], al
0x000000014053e33e: mov      byte ptr [rbp + 0x438], cl
0x000000014053e344: test     cl, cl
0x000000014053e346: je       0x14053e37d
0x000000014053e348: mov      r8d, 1
0x000000014053e34e: mov      r9d, 1
0x000000014053e354: mov      rcx, qword ptr [rbp + 0x458]
0x000000014053e35b: mov      rdx, qword ptr [rbp + 0x430]
0x000000014053e362: call     0x14000a0f6
0x000000014053e367: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e36c: add      rsp, 0x38
0x000000014053e370: pop      rbx
0x000000014053e371: pop      rdi
0x000000014053e372: pop      rsi
0x000000014053e373: pop      r12
0x000000014053e375: pop      r13
0x000000014053e377: pop      r14
0x000000014053e379: pop      r15
0x000000014053e37b: pop      rbp
0x000000014053e37c: ret      
0x000000014053e37d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053e382: add      rsp, 0x38
0x000000014053e386: pop      rbx
0x000000014053e387: pop      rdi
0x000000014053e388: pop      rsi
0x000000014053e389: pop      r12
0x000000014053e38b: pop      r13
0x000000014053e38d: pop      r14
0x000000014053e38f: pop      r15
0x000000014053e391: pop      rbp
0x000000014053e392: ret      
