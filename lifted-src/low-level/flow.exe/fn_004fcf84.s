; instruction-faithful x86-64 fallback for flow.exe rva=0x4fcf84-0x4fcfa9
0x00000001404fcf84: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fcf89: push     rbp
0x00000001404fcf8a: push     rsi
0x00000001404fcf8b: push     rdi
0x00000001404fcf8c: sub      rsp, 0x30
0x00000001404fcf90: lea      rbp, [rdx + 0x70]
0x00000001404fcf94: mov      rcx, qword ptr [rbp - 0x40]
0x00000001404fcf98: mov      dl, byte ptr [rbp - 0x38]
0x00000001404fcf9b: call     0x140507672
0x00000001404fcfa0: nop      
0x00000001404fcfa1: add      rsp, 0x30
0x00000001404fcfa5: pop      rdi
0x00000001404fcfa6: pop      rsi
0x00000001404fcfa7: pop      rbp
0x00000001404fcfa8: ret      
