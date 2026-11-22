; instruction-faithful x86-64 fallback for flow.exe rva=0x1ecce6-0x1ecd32
0x00000001401ecce6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ecceb: push     rbp
0x00000001401eccec: push     r15
0x00000001401eccee: push     r14
0x00000001401eccf0: push     rsi
0x00000001401eccf1: push     rdi
0x00000001401eccf2: push     rbx
0x00000001401eccf3: sub      rsp, 0x38
0x00000001401eccf7: lea      rbp, [rdx + 0x80]
0x00000001401eccfe: mov      rsi, qword ptr [rbp + 0x5f0]
0x00000001401ecd05: mov      byte ptr [rsi + 0xf01], 0
0x00000001401ecd0c: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401ecd13: call     0x140038cc4
0x00000001401ecd18: lea      rcx, [rsi + 0xa48]
0x00000001401ecd1f: call     0x140038c3e
0x00000001401ecd24: nop      
0x00000001401ecd25: add      rsp, 0x38
0x00000001401ecd29: pop      rbx
0x00000001401ecd2a: pop      rdi
0x00000001401ecd2b: pop      rsi
0x00000001401ecd2c: pop      r14
0x00000001401ecd2e: pop      r15
0x00000001401ecd30: pop      rbp
0x00000001401ecd31: ret      
