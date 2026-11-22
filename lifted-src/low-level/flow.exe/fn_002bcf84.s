; instruction-faithful x86-64 fallback for flow.exe rva=0x2bcf84-0x2bcfa9
0x00000001402bcf84: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bcf89: push     rbp
0x00000001402bcf8a: push     rsi
0x00000001402bcf8b: push     rdi
0x00000001402bcf8c: sub      rsp, 0x20
0x00000001402bcf90: lea      rbp, [rdx + 0x70]
0x00000001402bcf94: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402bcf98: mov      dl, byte ptr [rbp - 9]
0x00000001402bcf9b: call     0x140507672
0x00000001402bcfa0: nop      
0x00000001402bcfa1: add      rsp, 0x20
0x00000001402bcfa5: pop      rdi
0x00000001402bcfa6: pop      rsi
0x00000001402bcfa7: pop      rbp
0x00000001402bcfa8: ret      
