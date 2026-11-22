; instruction-faithful x86-64 fallback for flow.exe rva=0x15980b-0x15986b
0x000000014015980b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140159810: push     rbp
0x0000000140159811: push     r15
0x0000000140159813: push     r14
0x0000000140159815: push     r13
0x0000000140159817: push     r12
0x0000000140159819: push     rsi
0x000000014015981a: push     rdi
0x000000014015981b: push     rbx
0x000000014015981c: sub      rsp, 0x68
0x0000000140159820: lea      rbp, [rdx + 0x80]
0x0000000140159827: movaps   xmmword ptr [rsp + 0x30], xmm8
0x000000014015982d: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140159832: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140159837: mov      rcx, qword ptr [rbp + 0x708]
0x000000014015983e: mov      rdx, qword ptr [rbp + 0x730]
0x0000000140159845: call     0x140159e04
0x000000014015984a: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014015984f: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140159854: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014015985a: add      rsp, 0x68
0x000000014015985e: pop      rbx
0x000000014015985f: pop      rdi
0x0000000140159860: pop      rsi
0x0000000140159861: pop      r12
0x0000000140159863: pop      r13
0x0000000140159865: pop      r14
0x0000000140159867: pop      r15
0x0000000140159869: pop      rbp
0x000000014015986a: ret      
