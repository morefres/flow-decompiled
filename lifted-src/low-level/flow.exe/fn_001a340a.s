; instruction-faithful x86-64 fallback for flow.exe rva=0x1a340a-0x1a3456
0x00000001401a340a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a340f: push     rbp
0x00000001401a3410: push     r15
0x00000001401a3412: push     r14
0x00000001401a3414: push     rsi
0x00000001401a3415: push     rdi
0x00000001401a3416: push     rbx
0x00000001401a3417: sub      rsp, 0x38
0x00000001401a341b: lea      rbp, [rdx + 0x80]
0x00000001401a3422: mov      rsi, qword ptr [rbp + 0x808]
0x00000001401a3429: mov      byte ptr [rsi + 0x1321], 0
0x00000001401a3430: mov      rcx, qword ptr [rbp + 0x7f8]
0x00000001401a3437: call     0x140038cc4
0x00000001401a343c: lea      rcx, [rsi + 0xc58]
0x00000001401a3443: call     0x140038c3e
0x00000001401a3448: nop      
0x00000001401a3449: add      rsp, 0x38
0x00000001401a344d: pop      rbx
0x00000001401a344e: pop      rdi
0x00000001401a344f: pop      rsi
0x00000001401a3450: pop      r14
0x00000001401a3452: pop      r15
0x00000001401a3454: pop      rbp
0x00000001401a3455: ret      
