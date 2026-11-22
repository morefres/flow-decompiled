; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2679-0x1e26a0
0x00000001401e2679: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e267e: push     rbp
0x00000001401e267f: push     rsi
0x00000001401e2680: sub      rsp, 0x28
0x00000001401e2684: lea      rbp, [rdx + 0x30]
0x00000001401e2688: mov      rcx, qword ptr [rbp - 8]
0x00000001401e268c: add      rcx, 0x200
0x00000001401e2693: call     0x140038c3e
0x00000001401e2698: nop      
0x00000001401e2699: add      rsp, 0x28
0x00000001401e269d: pop      rsi
0x00000001401e269e: pop      rbp
0x00000001401e269f: ret      
