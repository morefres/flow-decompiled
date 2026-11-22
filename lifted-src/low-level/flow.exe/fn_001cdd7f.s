; instruction-faithful x86-64 fallback for flow.exe rva=0x1cdd7f-0x1cddba
0x00000001401cdd7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cdd84: push     rbp
0x00000001401cdd85: push     r14
0x00000001401cdd87: push     rsi
0x00000001401cdd88: push     rdi
0x00000001401cdd89: push     rbx
0x00000001401cdd8a: sub      rsp, 0x30
0x00000001401cdd8e: lea      rbp, [rdx + 0x80]
0x00000001401cdd95: mov      rcx, qword ptr [rbp + 0x58]
0x00000001401cdd99: mov      rdx, qword ptr [rbp + 0x60]
0x00000001401cdd9d: mov      r8d, 1
0x00000001401cdda3: mov      r9d, 1
0x00000001401cdda9: call     0x14000a0f6
0x00000001401cddae: nop      
0x00000001401cddaf: add      rsp, 0x30
0x00000001401cddb3: pop      rbx
0x00000001401cddb4: pop      rdi
0x00000001401cddb5: pop      rsi
0x00000001401cddb6: pop      r14
0x00000001401cddb8: pop      rbp
0x00000001401cddb9: ret      
