; instruction-faithful x86-64 fallback for flow.exe rva=0x1a36c2-0x1a3713
0x00000001401a36c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a36c7: push     rbp
0x00000001401a36c8: push     r15
0x00000001401a36ca: push     r14
0x00000001401a36cc: push     rsi
0x00000001401a36cd: push     rdi
0x00000001401a36ce: push     rbx
0x00000001401a36cf: sub      rsp, 0x38
0x00000001401a36d3: lea      rbp, [rdx + 0x80]
0x00000001401a36da: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001401a36e1: mov      rdx, qword ptr [rbp + 0x7a8]
0x00000001401a36e8: mov      r8d, 1
0x00000001401a36ee: mov      r9d, 1
0x00000001401a36f4: call     0x14000a0f6
0x00000001401a36f9: lea      rcx, [rbp + 0x228]
0x00000001401a3700: call     0x140037500
0x00000001401a3705: nop      
0x00000001401a3706: add      rsp, 0x38
0x00000001401a370a: pop      rbx
0x00000001401a370b: pop      rdi
0x00000001401a370c: pop      rsi
0x00000001401a370d: pop      r14
0x00000001401a370f: pop      r15
0x00000001401a3711: pop      rbp
0x00000001401a3712: ret      
