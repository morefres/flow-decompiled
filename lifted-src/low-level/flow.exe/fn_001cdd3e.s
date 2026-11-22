; instruction-faithful x86-64 fallback for flow.exe rva=0x1cdd3e-0x1cdd7f
0x00000001401cdd3e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cdd43: push     rbp
0x00000001401cdd44: push     r14
0x00000001401cdd46: push     rsi
0x00000001401cdd47: push     rdi
0x00000001401cdd48: push     rbx
0x00000001401cdd49: sub      rsp, 0x30
0x00000001401cdd4d: lea      rbp, [rdx + 0x80]
0x00000001401cdd54: mov      r8d, 1
0x00000001401cdd5a: mov      r9d, 1
0x00000001401cdd60: mov      rcx, qword ptr [rbp + 0x98]
0x00000001401cdd67: mov      rdx, qword ptr [rbp + 0x90]
0x00000001401cdd6e: call     0x14000a0f6
0x00000001401cdd73: nop      
0x00000001401cdd74: add      rsp, 0x30
0x00000001401cdd78: pop      rbx
0x00000001401cdd79: pop      rdi
0x00000001401cdd7a: pop      rsi
0x00000001401cdd7b: pop      r14
0x00000001401cdd7d: pop      rbp
0x00000001401cdd7e: ret      
