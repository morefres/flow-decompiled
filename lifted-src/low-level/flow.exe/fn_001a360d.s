; instruction-faithful x86-64 fallback for flow.exe rva=0x1a360d-0x1a363f
0x00000001401a360d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a3612: push     rbp
0x00000001401a3613: push     r15
0x00000001401a3615: push     r14
0x00000001401a3617: push     rsi
0x00000001401a3618: push     rdi
0x00000001401a3619: push     rbx
0x00000001401a361a: sub      rsp, 0x38
0x00000001401a361e: lea      rbp, [rdx + 0x80]
0x00000001401a3625: lea      rcx, [rbp + 0x460]
0x00000001401a362c: call     0x140038ea9
0x00000001401a3631: nop      
0x00000001401a3632: add      rsp, 0x38
0x00000001401a3636: pop      rbx
0x00000001401a3637: pop      rdi
0x00000001401a3638: pop      rsi
0x00000001401a3639: pop      r14
0x00000001401a363b: pop      r15
0x00000001401a363d: pop      rbp
0x00000001401a363e: ret      
