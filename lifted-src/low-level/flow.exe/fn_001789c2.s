; instruction-faithful x86-64 fallback for flow.exe rva=0x1789c2-0x1789f4
0x00000001401789c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401789c7: push     rbp
0x00000001401789c8: push     r15
0x00000001401789ca: push     r14
0x00000001401789cc: push     rsi
0x00000001401789cd: push     rdi
0x00000001401789ce: push     rbx
0x00000001401789cf: sub      rsp, 0x38
0x00000001401789d3: lea      rbp, [rdx + 0x80]
0x00000001401789da: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001401789e1: call     0x1401a0c2b
0x00000001401789e6: nop      
0x00000001401789e7: add      rsp, 0x38
0x00000001401789eb: pop      rbx
0x00000001401789ec: pop      rdi
0x00000001401789ed: pop      rsi
0x00000001401789ee: pop      r14
0x00000001401789f0: pop      r15
0x00000001401789f2: pop      rbp
0x00000001401789f3: ret      
