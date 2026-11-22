; instruction-faithful x86-64 fallback for flow.exe rva=0x1ebbc3-0x1ebbfe
0x00000001401ebbc3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ebbc8: push     rbp
0x00000001401ebbc9: push     r15
0x00000001401ebbcb: push     r14
0x00000001401ebbcd: push     r13
0x00000001401ebbcf: push     r12
0x00000001401ebbd1: push     rsi
0x00000001401ebbd2: push     rdi
0x00000001401ebbd3: push     rbx
0x00000001401ebbd4: sub      rsp, 0x28
0x00000001401ebbd8: lea      rbp, [rdx + 0x80]
0x00000001401ebbdf: and      rdx, 0xffffffffffffff80
0x00000001401ebbe3: mov      rbx, rdx
0x00000001401ebbe6: mov      rax, qword ptr [rbx + 0x60]
0x00000001401ebbea: dec      qword ptr [rax]
0x00000001401ebbed: add      rsp, 0x28
0x00000001401ebbf1: pop      rbx
0x00000001401ebbf2: pop      rdi
0x00000001401ebbf3: pop      rsi
0x00000001401ebbf4: pop      r12
0x00000001401ebbf6: pop      r13
0x00000001401ebbf8: pop      r14
0x00000001401ebbfa: pop      r15
0x00000001401ebbfc: pop      rbp
0x00000001401ebbfd: ret      
