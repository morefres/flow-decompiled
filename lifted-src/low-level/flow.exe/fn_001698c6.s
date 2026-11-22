; instruction-faithful x86-64 fallback for flow.exe rva=0x1698c6-0x1698f9
0x00000001401698c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401698cb: push     rbp
0x00000001401698cc: push     r15
0x00000001401698ce: push     r14
0x00000001401698d0: push     rsi
0x00000001401698d1: push     rdi
0x00000001401698d2: push     rbx
0x00000001401698d3: sub      rsp, 0x38
0x00000001401698d7: lea      rbp, [rdx + 0x80]
0x00000001401698de: mov      rax, qword ptr [rbp + 0x808]
0x00000001401698e5: mov      byte ptr [rax + 0x1310], 2
0x00000001401698ec: add      rsp, 0x38
0x00000001401698f0: pop      rbx
0x00000001401698f1: pop      rdi
0x00000001401698f2: pop      rsi
0x00000001401698f3: pop      r14
0x00000001401698f5: pop      r15
0x00000001401698f7: pop      rbp
0x00000001401698f8: ret      
