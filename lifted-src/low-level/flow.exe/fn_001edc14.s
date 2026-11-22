; instruction-faithful x86-64 fallback for flow.exe rva=0x1edc14-0x1edc36
0x00000001401edc14: mov      qword ptr [rsp + 0x10], rdx
0x00000001401edc19: push     rbp
0x00000001401edc1a: push     rsi
0x00000001401edc1b: push     rdi
0x00000001401edc1c: sub      rsp, 0x20
0x00000001401edc20: lea      rbp, [rdx + 0x30]
0x00000001401edc24: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401edc28: call     0x140038a80
0x00000001401edc2d: nop      
0x00000001401edc2e: add      rsp, 0x20
0x00000001401edc32: pop      rdi
0x00000001401edc33: pop      rsi
0x00000001401edc34: pop      rbp
0x00000001401edc35: ret      
