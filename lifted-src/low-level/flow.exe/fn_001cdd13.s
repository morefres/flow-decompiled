; instruction-faithful x86-64 fallback for flow.exe rva=0x1cdd13-0x1cdd3e
0x00000001401cdd13: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cdd18: push     rbp
0x00000001401cdd19: push     r14
0x00000001401cdd1b: push     rsi
0x00000001401cdd1c: push     rdi
0x00000001401cdd1d: push     rbx
0x00000001401cdd1e: sub      rsp, 0x30
0x00000001401cdd22: lea      rbp, [rdx + 0x80]
0x00000001401cdd29: lea      rcx, [rbp - 0x40]
0x00000001401cdd2d: call     0x140037500
0x00000001401cdd32: nop      
0x00000001401cdd33: add      rsp, 0x30
0x00000001401cdd37: pop      rbx
0x00000001401cdd38: pop      rdi
0x00000001401cdd39: pop      rsi
0x00000001401cdd3a: pop      r14
0x00000001401cdd3c: pop      rbp
0x00000001401cdd3d: ret      
