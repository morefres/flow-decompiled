; instruction-faithful x86-64 fallback for flow.exe rva=0x61c67-0x61cb3
0x0000000140061c67: mov      qword ptr [rsp + 0x10], rdx
0x0000000140061c6c: push     rbp
0x0000000140061c6d: push     r15
0x0000000140061c6f: push     r14
0x0000000140061c71: push     r13
0x0000000140061c73: push     r12
0x0000000140061c75: push     rsi
0x0000000140061c76: push     rdi
0x0000000140061c77: push     rbx
0x0000000140061c78: sub      rsp, 0x38
0x0000000140061c7c: lea      rbp, [rdx + 0x80]
0x0000000140061c83: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140061c88: mov      rax, qword ptr [rbp + 0x148]
0x0000000140061c8f: mov      qword ptr [rbp + 0xe8], rax
0x0000000140061c96: inc      qword ptr [rbp + 0xe0]
0x0000000140061c9d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140061ca2: add      rsp, 0x38
0x0000000140061ca6: pop      rbx
0x0000000140061ca7: pop      rdi
0x0000000140061ca8: pop      rsi
0x0000000140061ca9: pop      r12
0x0000000140061cab: pop      r13
0x0000000140061cad: pop      r14
0x0000000140061caf: pop      r15
0x0000000140061cb1: pop      rbp
0x0000000140061cb2: ret      
