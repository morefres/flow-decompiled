; instruction-faithful x86-64 fallback for flow.exe rva=0xdf5e7-0xdf637
0x00000001400df5e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df5ec: push     rbp
0x00000001400df5ed: push     r15
0x00000001400df5ef: push     r14
0x00000001400df5f1: push     r13
0x00000001400df5f3: push     r12
0x00000001400df5f5: push     rsi
0x00000001400df5f6: push     rdi
0x00000001400df5f7: push     rbx
0x00000001400df5f8: sub      rsp, 0x28
0x00000001400df5fc: lea      rbp, [rdx + 0x80]
0x00000001400df603: lea      rax, [rbp + 0x2ff]
0x00000001400df60a: movups   xmm0, xmmword ptr [rax]
0x00000001400df60d: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001400df611: movaps   xmmword ptr [rbp + 0x110], xmm1
0x00000001400df618: movaps   xmmword ptr [rbp + 0x100], xmm0
0x00000001400df61f: mov      byte ptr [rbp + 0x33b], 1
0x00000001400df626: add      rsp, 0x28
0x00000001400df62a: pop      rbx
0x00000001400df62b: pop      rdi
0x00000001400df62c: pop      rsi
0x00000001400df62d: pop      r12
0x00000001400df62f: pop      r13
0x00000001400df631: pop      r14
0x00000001400df633: pop      r15
0x00000001400df635: pop      rbp
0x00000001400df636: ret      
