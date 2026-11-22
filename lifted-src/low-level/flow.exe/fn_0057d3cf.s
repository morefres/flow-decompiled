; instruction-faithful x86-64 fallback for flow.exe rva=0x57d3cf-0x57d431
0x000000014057d3cf: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d3d4: push     rbp
0x000000014057d3d5: push     r15
0x000000014057d3d7: push     r14
0x000000014057d3d9: push     r13
0x000000014057d3db: push     r12
0x000000014057d3dd: push     rsi
0x000000014057d3de: push     rdi
0x000000014057d3df: push     rbx
0x000000014057d3e0: sub      rsp, 0x68
0x000000014057d3e4: lea      rbp, [rdx + 0x80]
0x000000014057d3eb: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d3f0: mov      rcx, qword ptr [rbp + 0x7c60]
0x000000014057d3f7: mov      rdx, qword ptr [rbp + 0x7c68]
0x000000014057d3fe: mov      r8d, 1
0x000000014057d404: mov      r9d, 1
0x000000014057d40a: call     0x14000a0f6
0x000000014057d40f: lea      rcx, [rbp + 0x3400]
0x000000014057d416: call     0x140037500
0x000000014057d41b: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d420: add      rsp, 0x68
0x000000014057d424: pop      rbx
0x000000014057d425: pop      rdi
0x000000014057d426: pop      rsi
0x000000014057d427: pop      r12
0x000000014057d429: pop      r13
0x000000014057d42b: pop      r14
0x000000014057d42d: pop      r15
0x000000014057d42f: pop      rbp
0x000000014057d430: ret      
