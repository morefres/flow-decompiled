; instruction-faithful x86-64 fallback for flow.exe rva=0x169894-0x1698c6
0x0000000140169894: mov      qword ptr [rsp + 0x10], rdx
0x0000000140169899: push     rbp
0x000000014016989a: push     r15
0x000000014016989c: push     r14
0x000000014016989e: push     rsi
0x000000014016989f: push     rdi
0x00000001401698a0: push     rbx
0x00000001401698a1: sub      rsp, 0x38
0x00000001401698a5: lea      rbp, [rdx + 0x80]
0x00000001401698ac: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001401698b3: call     0x1401a0c2b
0x00000001401698b8: nop      
0x00000001401698b9: add      rsp, 0x38
0x00000001401698bd: pop      rbx
0x00000001401698be: pop      rdi
0x00000001401698bf: pop      rsi
0x00000001401698c0: pop      r14
0x00000001401698c2: pop      r15
0x00000001401698c4: pop      rbp
0x00000001401698c5: ret      
