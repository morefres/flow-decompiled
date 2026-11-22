; instruction-faithful x86-64 fallback for flow.exe rva=0x1cb901-0x1cb966
0x00000001401cb901: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cb906: push     rbp
0x00000001401cb907: push     r15
0x00000001401cb909: push     r14
0x00000001401cb90b: push     r13
0x00000001401cb90d: push     r12
0x00000001401cb90f: push     rsi
0x00000001401cb910: push     rdi
0x00000001401cb911: push     rbx
0x00000001401cb912: sub      rsp, 0x58
0x00000001401cb916: lea      rbp, [rdx + 0x80]
0x00000001401cb91d: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cb924: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cb92a: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cb930: mov      rax, qword ptr [rbp + 0x1050]
0x00000001401cb937: lock dec qword ptr [rax]
0x00000001401cb93b: jne      0x1401cb945
0x00000001401cb93d: mov      rcx, rax
0x00000001401cb940: call     0x1407e387b
0x00000001401cb945: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cb94a: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cb94f: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cb955: add      rsp, 0x58
0x00000001401cb959: pop      rbx
0x00000001401cb95a: pop      rdi
0x00000001401cb95b: pop      rsi
0x00000001401cb95c: pop      r12
0x00000001401cb95e: pop      r13
0x00000001401cb960: pop      r14
0x00000001401cb962: pop      r15
0x00000001401cb964: pop      rbp
0x00000001401cb965: ret      
