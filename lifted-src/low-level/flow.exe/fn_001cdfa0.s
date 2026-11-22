; instruction-faithful x86-64 fallback for flow.exe rva=0x1cdfa0-0x1cdfd3
0x00000001401cdfa0: push     rbp
0x00000001401cdfa1: push     rsi
0x00000001401cdfa2: sub      rsp, 0x38
0x00000001401cdfa6: lea      rbp, [rsp + 0x30]
0x00000001401cdfab: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401cdfb3: mov      rsi, rcx
0x00000001401cdfb6: mov      qword ptr [rbp - 8], rdx
0x00000001401cdfba: call     0x1401ce000
0x00000001401cdfbf: nop      
0x00000001401cdfc0: mov      rcx, qword ptr [rbp - 8]
0x00000001401cdfc4: call     0x140038a80
0x00000001401cdfc9: mov      rax, rsi
0x00000001401cdfcc: add      rsp, 0x38
0x00000001401cdfd0: pop      rsi
0x00000001401cdfd1: pop      rbp
0x00000001401cdfd2: ret      
