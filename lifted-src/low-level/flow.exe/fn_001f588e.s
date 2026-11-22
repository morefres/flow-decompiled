; instruction-faithful x86-64 fallback for flow.exe rva=0x1f588e-0x1f58c4
0x00000001401f588e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f5893: push     rbp
0x00000001401f5894: push     r15
0x00000001401f5896: push     r14
0x00000001401f5898: push     r13
0x00000001401f589a: push     r12
0x00000001401f589c: push     rsi
0x00000001401f589d: push     rdi
0x00000001401f589e: push     rbx
0x00000001401f589f: sub      rsp, 0x38
0x00000001401f58a3: lea      rbp, [rdx + 0x80]
0x00000001401f58aa: mov      rcx, rbp
0x00000001401f58ad: call     0x140038a80
0x00000001401f58b2: nop      
0x00000001401f58b3: add      rsp, 0x38
0x00000001401f58b7: pop      rbx
0x00000001401f58b8: pop      rdi
0x00000001401f58b9: pop      rsi
0x00000001401f58ba: pop      r12
0x00000001401f58bc: pop      r13
0x00000001401f58be: pop      r14
0x00000001401f58c0: pop      r15
0x00000001401f58c2: pop      rbp
0x00000001401f58c3: ret      
