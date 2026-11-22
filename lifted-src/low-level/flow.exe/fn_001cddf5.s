; instruction-faithful x86-64 fallback for flow.exe rva=0x1cddf5-0x1cde1f
0x00000001401cddf5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cddfa: push     rbp
0x00000001401cddfb: push     r14
0x00000001401cddfd: push     rsi
0x00000001401cddfe: push     rdi
0x00000001401cddff: push     rbx
0x00000001401cde00: sub      rsp, 0x30
0x00000001401cde04: lea      rbp, [rdx + 0x80]
0x00000001401cde0b: mov      rcx, rbp
0x00000001401cde0e: call     0x140037500
0x00000001401cde13: nop      
0x00000001401cde14: add      rsp, 0x30
0x00000001401cde18: pop      rbx
0x00000001401cde19: pop      rdi
0x00000001401cde1a: pop      rsi
0x00000001401cde1b: pop      r14
0x00000001401cde1d: pop      rbp
0x00000001401cde1e: ret      
