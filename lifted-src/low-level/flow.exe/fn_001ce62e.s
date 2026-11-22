; instruction-faithful x86-64 fallback for flow.exe rva=0x1ce62e-0x1ce66e
0x00000001401ce62e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ce633: push     rbp
0x00000001401ce634: push     r15
0x00000001401ce636: push     r14
0x00000001401ce638: push     r13
0x00000001401ce63a: push     r12
0x00000001401ce63c: push     rsi
0x00000001401ce63d: push     rdi
0x00000001401ce63e: push     rbx
0x00000001401ce63f: sub      rsp, 0x28
0x00000001401ce643: lea      rbp, [rdx + 0x80]
0x00000001401ce64a: mov      rcx, qword ptr [rbp + 0x50]
0x00000001401ce64e: mov      dl, byte ptr [rbp + 0x58]
0x00000001401ce651: call     0x140507672
0x00000001401ce656: mov      byte ptr [rbp + 0x8b], 1
0x00000001401ce65d: add      rsp, 0x28
0x00000001401ce661: pop      rbx
0x00000001401ce662: pop      rdi
0x00000001401ce663: pop      rsi
0x00000001401ce664: pop      r12
0x00000001401ce666: pop      r13
0x00000001401ce668: pop      r14
0x00000001401ce66a: pop      r15
0x00000001401ce66c: pop      rbp
0x00000001401ce66d: ret      
