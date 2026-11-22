; instruction-faithful x86-64 fallback for flow.exe rva=0x1ea01e-0x1ea05f
0x00000001401ea01e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ea023: push     rbp
0x00000001401ea024: push     r15
0x00000001401ea026: push     r14
0x00000001401ea028: push     r13
0x00000001401ea02a: push     r12
0x00000001401ea02c: push     rsi
0x00000001401ea02d: push     rdi
0x00000001401ea02e: push     rbx
0x00000001401ea02f: sub      rsp, 0x28
0x00000001401ea033: lea      rbp, [rdx + 0x80]
0x00000001401ea03a: and      rdx, 0xffffffffffffff80
0x00000001401ea03e: mov      rbx, rdx
0x00000001401ea041: lea      rcx, [rbx + 0x80]
0x00000001401ea048: call     0x1401e7738
0x00000001401ea04d: nop      
0x00000001401ea04e: add      rsp, 0x28
0x00000001401ea052: pop      rbx
0x00000001401ea053: pop      rdi
0x00000001401ea054: pop      rsi
0x00000001401ea055: pop      r12
0x00000001401ea057: pop      r13
0x00000001401ea059: pop      r14
0x00000001401ea05b: pop      r15
0x00000001401ea05d: pop      rbp
0x00000001401ea05e: ret      
