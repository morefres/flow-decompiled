; instruction-faithful x86-64 fallback for flow.exe rva=0x1aad90-0x1aadca
0x00000001401aad90: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aad95: push     rbp
0x00000001401aad96: push     r15
0x00000001401aad98: push     r14
0x00000001401aad9a: push     r13
0x00000001401aad9c: push     r12
0x00000001401aad9e: push     rsi
0x00000001401aad9f: push     rdi
0x00000001401aada0: push     rbx
0x00000001401aada1: sub      rsp, 0x38
0x00000001401aada5: lea      rbp, [rdx + 0x80]
0x00000001401aadac: mov      rcx, qword ptr [rbp + 0x798]
0x00000001401aadb3: call     0x1400f0bae
0x00000001401aadb8: nop      
0x00000001401aadb9: add      rsp, 0x38
0x00000001401aadbd: pop      rbx
0x00000001401aadbe: pop      rdi
0x00000001401aadbf: pop      rsi
0x00000001401aadc0: pop      r12
0x00000001401aadc2: pop      r13
0x00000001401aadc4: pop      r14
0x00000001401aadc6: pop      r15
0x00000001401aadc8: pop      rbp
0x00000001401aadc9: ret      
