; instruction-faithful x86-64 fallback for flow.exe rva=0x1699cd-0x1699ff
0x00000001401699cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401699d2: push     rbp
0x00000001401699d3: push     r15
0x00000001401699d5: push     r14
0x00000001401699d7: push     rsi
0x00000001401699d8: push     rdi
0x00000001401699d9: push     rbx
0x00000001401699da: sub      rsp, 0x38
0x00000001401699de: lea      rbp, [rdx + 0x80]
0x00000001401699e5: lea      rcx, [rbp + 0x460]
0x00000001401699ec: call     0x140038ea9
0x00000001401699f1: nop      
0x00000001401699f2: add      rsp, 0x38
0x00000001401699f6: pop      rbx
0x00000001401699f7: pop      rdi
0x00000001401699f8: pop      rsi
0x00000001401699f9: pop      r14
0x00000001401699fb: pop      r15
0x00000001401699fd: pop      rbp
0x00000001401699fe: ret      
