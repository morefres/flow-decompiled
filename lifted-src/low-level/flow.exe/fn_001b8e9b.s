; instruction-faithful x86-64 fallback for flow.exe rva=0x1b8e9b-0x1b8ecd
0x00000001401b8e9b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b8ea0: push     rbp
0x00000001401b8ea1: push     r15
0x00000001401b8ea3: push     r14
0x00000001401b8ea5: push     rsi
0x00000001401b8ea6: push     rdi
0x00000001401b8ea7: push     rbx
0x00000001401b8ea8: sub      rsp, 0x38
0x00000001401b8eac: lea      rbp, [rdx + 0x80]
0x00000001401b8eb3: lea      rcx, [rbp + 0x1130]
0x00000001401b8eba: call     0x140037677
0x00000001401b8ebf: nop      
0x00000001401b8ec0: add      rsp, 0x38
0x00000001401b8ec4: pop      rbx
0x00000001401b8ec5: pop      rdi
0x00000001401b8ec6: pop      rsi
0x00000001401b8ec7: pop      r14
0x00000001401b8ec9: pop      r15
0x00000001401b8ecb: pop      rbp
0x00000001401b8ecc: ret      
