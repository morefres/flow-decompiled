; instruction-faithful x86-64 fallback for flow.exe rva=0x1ace5d-0x1ace8f
0x00000001401ace5d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ace62: push     rbp
0x00000001401ace63: push     r15
0x00000001401ace65: push     r14
0x00000001401ace67: push     rsi
0x00000001401ace68: push     rdi
0x00000001401ace69: push     rbx
0x00000001401ace6a: sub      rsp, 0x38
0x00000001401ace6e: lea      rbp, [rdx + 0x80]
0x00000001401ace75: lea      rcx, [rbp + 0x460]
0x00000001401ace7c: call     0x140038ea9
0x00000001401ace81: nop      
0x00000001401ace82: add      rsp, 0x38
0x00000001401ace86: pop      rbx
0x00000001401ace87: pop      rdi
0x00000001401ace88: pop      rsi
0x00000001401ace89: pop      r14
0x00000001401ace8b: pop      r15
0x00000001401ace8d: pop      rbp
0x00000001401ace8e: ret      
