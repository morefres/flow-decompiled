; instruction-faithful x86-64 fallback for flow.exe rva=0x1ce6d5-0x1ce733
0x00000001401ce6d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ce6da: push     rbp
0x00000001401ce6db: push     r15
0x00000001401ce6dd: push     r14
0x00000001401ce6df: push     r13
0x00000001401ce6e1: push     r12
0x00000001401ce6e3: push     rsi
0x00000001401ce6e4: push     rdi
0x00000001401ce6e5: push     rbx
0x00000001401ce6e6: sub      rsp, 0x28
0x00000001401ce6ea: lea      rbp, [rdx + 0x80]
0x00000001401ce6f1: mov      r8d, 1
0x00000001401ce6f7: mov      r9d, 1
0x00000001401ce6fd: mov      rcx, qword ptr [rbp + 0x78]
0x00000001401ce701: mov      rdx, qword ptr [rbp + 0x80]
0x00000001401ce708: call     0x14000a0f6
0x00000001401ce70d: mov      al, 1
0x00000001401ce70f: mov      byte ptr [rbp + 0x8f], al
0x00000001401ce715: mov      byte ptr [rbp + 0x8e], 0
0x00000001401ce71c: mov      byte ptr [rbp + 0x8d], al
0x00000001401ce722: add      rsp, 0x28
0x00000001401ce726: pop      rbx
0x00000001401ce727: pop      rdi
0x00000001401ce728: pop      rsi
0x00000001401ce729: pop      r12
0x00000001401ce72b: pop      r13
0x00000001401ce72d: pop      r14
0x00000001401ce72f: pop      r15
0x00000001401ce731: pop      rbp
0x00000001401ce732: ret      
