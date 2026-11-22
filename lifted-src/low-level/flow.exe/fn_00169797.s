; instruction-faithful x86-64 fallback for flow.exe rva=0x169797-0x1697ca
0x0000000140169797: mov      qword ptr [rsp + 0x10], rdx
0x000000014016979c: push     rbp
0x000000014016979d: push     r15
0x000000014016979f: push     r14
0x00000001401697a1: push     rsi
0x00000001401697a2: push     rdi
0x00000001401697a3: push     rbx
0x00000001401697a4: sub      rsp, 0x38
0x00000001401697a8: lea      rbp, [rdx + 0x80]
0x00000001401697af: mov      rax, qword ptr [rbp + 0x808]
0x00000001401697b6: mov      byte ptr [rax + 0x1320], 2
0x00000001401697bd: add      rsp, 0x38
0x00000001401697c1: pop      rbx
0x00000001401697c2: pop      rdi
0x00000001401697c3: pop      rsi
0x00000001401697c4: pop      r14
0x00000001401697c6: pop      r15
0x00000001401697c8: pop      rbp
0x00000001401697c9: ret      
