; instruction-faithful x86-64 fallback for flow.exe rva=0x1832a9-0x1832ff
0x00000001401832a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401832ae: push     rbp
0x00000001401832af: push     r15
0x00000001401832b1: push     r14
0x00000001401832b3: push     r13
0x00000001401832b5: push     r12
0x00000001401832b7: push     rsi
0x00000001401832b8: push     rdi
0x00000001401832b9: push     rbx
0x00000001401832ba: sub      rsp, 0x48
0x00000001401832be: lea      rbp, [rdx + 0x80]
0x00000001401832c5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401832ca: mov      rcx, qword ptr [rbp + 0x428]
0x00000001401832d1: mov      rdx, qword ptr [rbp + 0x430]
0x00000001401832d8: mov      r8d, 1
0x00000001401832de: mov      r9d, 1
0x00000001401832e4: call     0x14000a0f6
0x00000001401832e9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401832ee: add      rsp, 0x48
0x00000001401832f2: pop      rbx
0x00000001401832f3: pop      rdi
0x00000001401832f4: pop      rsi
0x00000001401832f5: pop      r12
0x00000001401832f7: pop      r13
0x00000001401832f9: pop      r14
0x00000001401832fb: pop      r15
0x00000001401832fd: pop      rbp
0x00000001401832fe: ret      
