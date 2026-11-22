; instruction-faithful x86-64 fallback for flow.exe rva=0x1ce7e9-0x1ce831
0x00000001401ce7e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ce7ee: push     rbp
0x00000001401ce7ef: push     r15
0x00000001401ce7f1: push     r14
0x00000001401ce7f3: push     r13
0x00000001401ce7f5: push     r12
0x00000001401ce7f7: push     rsi
0x00000001401ce7f8: push     rdi
0x00000001401ce7f9: push     rbx
0x00000001401ce7fa: sub      rsp, 0x28
0x00000001401ce7fe: lea      rbp, [rdx + 0x80]
0x00000001401ce805: mov      bl, byte ptr [rbp + 0x8c]
0x00000001401ce80b: mov      rcx, qword ptr [rbp + 0x80]
0x00000001401ce812: mov      dl, byte ptr [rbp + 0x78]
0x00000001401ce815: call     0x140507672
0x00000001401ce81a: mov      byte ptr [rbp + 0x8b], bl
0x00000001401ce820: add      rsp, 0x28
0x00000001401ce824: pop      rbx
0x00000001401ce825: pop      rdi
0x00000001401ce826: pop      rsi
0x00000001401ce827: pop      r12
0x00000001401ce829: pop      r13
0x00000001401ce82b: pop      r14
0x00000001401ce82d: pop      r15
0x00000001401ce82f: pop      rbp
0x00000001401ce830: ret      
