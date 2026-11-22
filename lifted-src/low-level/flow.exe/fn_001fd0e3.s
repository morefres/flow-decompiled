; instruction-faithful x86-64 fallback for flow.exe rva=0x1fd0e3-0x1fd11e
0x00000001401fd0e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fd0e8: push     rbp
0x00000001401fd0e9: push     r15
0x00000001401fd0eb: push     r14
0x00000001401fd0ed: push     r13
0x00000001401fd0ef: push     r12
0x00000001401fd0f1: push     rsi
0x00000001401fd0f2: push     rdi
0x00000001401fd0f3: push     rbx
0x00000001401fd0f4: sub      rsp, 0x28
0x00000001401fd0f8: lea      rbp, [rdx + 0x80]
0x00000001401fd0ff: and      rdx, 0xffffffffffffff80
0x00000001401fd103: mov      rbx, rdx
0x00000001401fd106: mov      rax, qword ptr [rbx + 0x60]
0x00000001401fd10a: dec      qword ptr [rax]
0x00000001401fd10d: add      rsp, 0x28
0x00000001401fd111: pop      rbx
0x00000001401fd112: pop      rdi
0x00000001401fd113: pop      rsi
0x00000001401fd114: pop      r12
0x00000001401fd116: pop      r13
0x00000001401fd118: pop      r14
0x00000001401fd11a: pop      r15
0x00000001401fd11c: pop      rbp
0x00000001401fd11d: ret      
