; instruction-faithful x86-64 fallback for flow.exe rva=0x1ecc4f-0x1ecc81
0x00000001401ecc4f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ecc54: push     rbp
0x00000001401ecc55: push     r15
0x00000001401ecc57: push     r14
0x00000001401ecc59: push     rsi
0x00000001401ecc5a: push     rdi
0x00000001401ecc5b: push     rbx
0x00000001401ecc5c: sub      rsp, 0x38
0x00000001401ecc60: lea      rbp, [rdx + 0x80]
0x00000001401ecc67: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401ecc6e: call     0x1401e5c58
0x00000001401ecc73: nop      
0x00000001401ecc74: add      rsp, 0x38
0x00000001401ecc78: pop      rbx
0x00000001401ecc79: pop      rdi
0x00000001401ecc7a: pop      rsi
0x00000001401ecc7b: pop      r14
0x00000001401ecc7d: pop      r15
0x00000001401ecc7f: pop      rbp
0x00000001401ecc80: ret      
