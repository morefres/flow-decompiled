; instruction-faithful x86-64 fallback for flow.exe rva=0x70834-0x7089b
0x0000000140070834: mov      qword ptr [rsp + 0x10], rdx
0x0000000140070839: push     rbp
0x000000014007083a: push     r15
0x000000014007083c: push     r14
0x000000014007083e: push     r13
0x0000000140070840: push     r12
0x0000000140070842: push     rsi
0x0000000140070843: push     rdi
0x0000000140070844: push     rbx
0x0000000140070845: sub      rsp, 0x68
0x0000000140070849: lea      rbp, [rdx + 0x80]
0x0000000140070850: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070855: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014007085a: mov      rsi, qword ptr [rbp + 0x4568]
0x0000000140070861: mov      byte ptr [rsi + 0xc31], 0
0x0000000140070868: mov      rcx, qword ptr [rbp + 0x4570]
0x000000014007086f: call     0x140038cc4
0x0000000140070874: lea      rcx, [rsi + 0x8e0]
0x000000014007087b: call     0x140038c3e
0x0000000140070880: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140070885: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x000000014007088a: add      rsp, 0x68
0x000000014007088e: pop      rbx
0x000000014007088f: pop      rdi
0x0000000140070890: pop      rsi
0x0000000140070891: pop      r12
0x0000000140070893: pop      r13
0x0000000140070895: pop      r14
0x0000000140070897: pop      r15
0x0000000140070899: pop      rbp
0x000000014007089a: ret      
