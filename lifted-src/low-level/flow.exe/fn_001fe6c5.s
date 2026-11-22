; instruction-faithful x86-64 fallback for flow.exe rva=0x1fe6c5-0x1fe704
0x00000001401fe6c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fe6ca: push     rbp
0x00000001401fe6cb: push     r15
0x00000001401fe6cd: push     r14
0x00000001401fe6cf: push     r13
0x00000001401fe6d1: push     r12
0x00000001401fe6d3: push     rsi
0x00000001401fe6d4: push     rdi
0x00000001401fe6d5: push     rbx
0x00000001401fe6d6: sub      rsp, 0x48
0x00000001401fe6da: lea      rbp, [rdx + 0x80]
0x00000001401fe6e1: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fe6e6: mov      rcx, rbp
0x00000001401fe6e9: call     0x140038a80
0x00000001401fe6ee: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fe6f3: add      rsp, 0x48
0x00000001401fe6f7: pop      rbx
0x00000001401fe6f8: pop      rdi
0x00000001401fe6f9: pop      rsi
0x00000001401fe6fa: pop      r12
0x00000001401fe6fc: pop      r13
0x00000001401fe6fe: pop      r14
0x00000001401fe700: pop      r15
0x00000001401fe702: pop      rbp
0x00000001401fe703: ret      
