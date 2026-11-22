; instruction-faithful x86-64 fallback for flow.exe rva=0xdf597-0xdf5e7
0x00000001400df597: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df59c: push     rbp
0x00000001400df59d: push     r15
0x00000001400df59f: push     r14
0x00000001400df5a1: push     r13
0x00000001400df5a3: push     r12
0x00000001400df5a5: push     rsi
0x00000001400df5a6: push     rdi
0x00000001400df5a7: push     rbx
0x00000001400df5a8: sub      rsp, 0x28
0x00000001400df5ac: lea      rbp, [rdx + 0x80]
0x00000001400df5b3: lea      rax, [rbp + 0x2ff]
0x00000001400df5ba: movups   xmm0, xmmword ptr [rax]
0x00000001400df5bd: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400df5c1: movaps   xmmword ptr [rbp + 0x160], xmm1
0x00000001400df5c8: movaps   xmmword ptr [rbp + 0x150], xmm0
0x00000001400df5cf: mov      byte ptr [rbp + 0x33d], 1
0x00000001400df5d6: add      rsp, 0x28
0x00000001400df5da: pop      rbx
0x00000001400df5db: pop      rdi
0x00000001400df5dc: pop      rsi
0x00000001400df5dd: pop      r12
0x00000001400df5df: pop      r13
0x00000001400df5e1: pop      r14
0x00000001400df5e3: pop      r15
0x00000001400df5e5: pop      rbp
0x00000001400df5e6: ret      
