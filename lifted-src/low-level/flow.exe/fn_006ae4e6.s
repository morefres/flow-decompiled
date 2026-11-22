; instruction-faithful x86-64 fallback for flow.exe rva=0x6ae4e6-0x6ae53f
0x00000001406ae4e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ae4eb: push     rbp
0x00000001406ae4ec: push     r15
0x00000001406ae4ee: push     r14
0x00000001406ae4f0: push     r13
0x00000001406ae4f2: push     r12
0x00000001406ae4f4: push     rsi
0x00000001406ae4f5: push     rdi
0x00000001406ae4f6: push     rbx
0x00000001406ae4f7: sub      rsp, 0x58
0x00000001406ae4fb: lea      rbp, [rdx + 0x80]
0x00000001406ae502: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ae507: cmp      qword ptr [rbp + 0xde8], 0
0x00000001406ae50f: je       0x1406ae529
0x00000001406ae511: call     qword ptr [rip + 0x2231f1]
0x00000001406ae517: mov      rcx, rax
0x00000001406ae51a: xor      edx, edx
0x00000001406ae51c: mov      r8, qword ptr [rbp + 0xe08]
0x00000001406ae523: call     qword ptr [rip + 0x2231d7]
0x00000001406ae529: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ae52e: add      rsp, 0x58
0x00000001406ae532: pop      rbx
0x00000001406ae533: pop      rdi
0x00000001406ae534: pop      rsi
0x00000001406ae535: pop      r12
0x00000001406ae537: pop      r13
0x00000001406ae539: pop      r14
0x00000001406ae53b: pop      r15
0x00000001406ae53d: pop      rbp
0x00000001406ae53e: ret      
