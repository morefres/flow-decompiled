; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb130-0x1eb162
0x00000001401eb130: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eb135: push     rbp
0x00000001401eb136: push     r15
0x00000001401eb138: push     r14
0x00000001401eb13a: push     rsi
0x00000001401eb13b: push     rdi
0x00000001401eb13c: push     rbx
0x00000001401eb13d: sub      rsp, 0x38
0x00000001401eb141: lea      rbp, [rdx + 0x80]
0x00000001401eb148: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401eb14f: call     0x1401ebebb
0x00000001401eb154: nop      
0x00000001401eb155: add      rsp, 0x38
0x00000001401eb159: pop      rbx
0x00000001401eb15a: pop      rdi
0x00000001401eb15b: pop      rsi
0x00000001401eb15c: pop      r14
0x00000001401eb15e: pop      r15
0x00000001401eb160: pop      rbp
0x00000001401eb161: ret      
