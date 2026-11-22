; instruction-faithful x86-64 fallback for flow.exe rva=0x1ae817-0x1ae84e
0x00000001401ae817: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ae81c: push     rbp
0x00000001401ae81d: push     r15
0x00000001401ae81f: push     r14
0x00000001401ae821: push     r12
0x00000001401ae823: push     rsi
0x00000001401ae824: push     rdi
0x00000001401ae825: push     rbx
0x00000001401ae826: sub      rsp, 0x30
0x00000001401ae82a: lea      rbp, [rdx + 0x80]
0x00000001401ae831: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401ae838: mov      byte ptr [rax + 0x1320], 2
0x00000001401ae83f: add      rsp, 0x30
0x00000001401ae843: pop      rbx
0x00000001401ae844: pop      rdi
0x00000001401ae845: pop      rsi
0x00000001401ae846: pop      r12
0x00000001401ae848: pop      r14
0x00000001401ae84a: pop      r15
0x00000001401ae84c: pop      rbp
0x00000001401ae84d: ret      
