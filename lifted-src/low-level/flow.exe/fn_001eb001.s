; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb001-0x1eb033
0x00000001401eb001: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eb006: push     rbp
0x00000001401eb007: push     r15
0x00000001401eb009: push     r14
0x00000001401eb00b: push     rsi
0x00000001401eb00c: push     rdi
0x00000001401eb00d: push     rbx
0x00000001401eb00e: sub      rsp, 0x38
0x00000001401eb012: lea      rbp, [rdx + 0x80]
0x00000001401eb019: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401eb020: call     0x140038c3e
0x00000001401eb025: nop      
0x00000001401eb026: add      rsp, 0x38
0x00000001401eb02a: pop      rbx
0x00000001401eb02b: pop      rdi
0x00000001401eb02c: pop      rsi
0x00000001401eb02d: pop      r14
0x00000001401eb02f: pop      r15
0x00000001401eb031: pop      rbp
0x00000001401eb032: ret      
