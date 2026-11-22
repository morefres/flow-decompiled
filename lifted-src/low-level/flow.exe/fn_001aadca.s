; instruction-faithful x86-64 fallback for flow.exe rva=0x1aadca-0x1aae04
0x00000001401aadca: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aadcf: push     rbp
0x00000001401aadd0: push     r15
0x00000001401aadd2: push     r14
0x00000001401aadd4: push     r13
0x00000001401aadd6: push     r12
0x00000001401aadd8: push     rsi
0x00000001401aadd9: push     rdi
0x00000001401aadda: push     rbx
0x00000001401aaddb: sub      rsp, 0x38
0x00000001401aaddf: lea      rbp, [rdx + 0x80]
0x00000001401aade6: lea      rcx, [rbp + 0x428]
0x00000001401aaded: call     0x14007ad25
0x00000001401aadf2: nop      
0x00000001401aadf3: add      rsp, 0x38
0x00000001401aadf7: pop      rbx
0x00000001401aadf8: pop      rdi
0x00000001401aadf9: pop      rsi
0x00000001401aadfa: pop      r12
0x00000001401aadfc: pop      r13
0x00000001401aadfe: pop      r14
0x00000001401aae00: pop      r15
0x00000001401aae02: pop      rbp
0x00000001401aae03: ret      
