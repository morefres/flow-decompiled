; instruction-faithful x86-64 fallback for flow.exe rva=0x6b28e5-0x6b2957
0x00000001406b28e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b28ea: push     rbp
0x00000001406b28eb: push     r15
0x00000001406b28ed: push     r14
0x00000001406b28ef: push     r13
0x00000001406b28f1: push     r12
0x00000001406b28f3: push     rsi
0x00000001406b28f4: push     rdi
0x00000001406b28f5: push     rbx
0x00000001406b28f6: sub      rsp, 0x58
0x00000001406b28fa: lea      rbp, [rdx + 0x80]
0x00000001406b2901: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406b2908: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406b290e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406b2914: cmp      qword ptr [rbp], 0
0x00000001406b2919: je       0x1406b2936
0x00000001406b291b: test     byte ptr [rbp + 0x17], 1
0x00000001406b291f: jne      0x1406b2936
0x00000001406b2921: call     qword ptr [rip + 0x21ede1]
0x00000001406b2927: mov      rcx, rax
0x00000001406b292a: xor      edx, edx
0x00000001406b292c: mov      r8, qword ptr [rbp + 8]
0x00000001406b2930: call     qword ptr [rip + 0x21edca]
0x00000001406b2936: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406b293b: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406b2940: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406b2946: add      rsp, 0x58
0x00000001406b294a: pop      rbx
0x00000001406b294b: pop      rdi
0x00000001406b294c: pop      rsi
0x00000001406b294d: pop      r12
0x00000001406b294f: pop      r13
0x00000001406b2951: pop      r14
0x00000001406b2953: pop      r15
0x00000001406b2955: pop      rbp
0x00000001406b2956: ret      
