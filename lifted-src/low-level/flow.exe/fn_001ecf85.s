; instruction-faithful x86-64 fallback for flow.exe rva=0x1ecf85-0x1ecfbd
0x00000001401ecf85: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ecf8a: push     rbp
0x00000001401ecf8b: push     r15
0x00000001401ecf8d: push     r14
0x00000001401ecf8f: push     rsi
0x00000001401ecf90: push     rdi
0x00000001401ecf91: push     rbx
0x00000001401ecf92: sub      rsp, 0x38
0x00000001401ecf96: lea      rbp, [rdx + 0x80]
0x00000001401ecf9d: mov      rcx, qword ptr [rbp + 0x5b0]
0x00000001401ecfa4: mov      dl, byte ptr [rbp + 0x5b8]
0x00000001401ecfaa: call     0x140507672
0x00000001401ecfaf: nop      
0x00000001401ecfb0: add      rsp, 0x38
0x00000001401ecfb4: pop      rbx
0x00000001401ecfb5: pop      rdi
0x00000001401ecfb6: pop      rsi
0x00000001401ecfb7: pop      r14
0x00000001401ecfb9: pop      r15
0x00000001401ecfbb: pop      rbp
0x00000001401ecfbc: ret      
