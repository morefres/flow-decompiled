; instruction-faithful x86-64 fallback for flow.exe rva=0x1eafcf-0x1eb001
0x00000001401eafcf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eafd4: push     rbp
0x00000001401eafd5: push     r15
0x00000001401eafd7: push     r14
0x00000001401eafd9: push     rsi
0x00000001401eafda: push     rdi
0x00000001401eafdb: push     rbx
0x00000001401eafdc: sub      rsp, 0x38
0x00000001401eafe0: lea      rbp, [rdx + 0x80]
0x00000001401eafe7: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401eafee: call     0x1401e5c58
0x00000001401eaff3: nop      
0x00000001401eaff4: add      rsp, 0x38
0x00000001401eaff8: pop      rbx
0x00000001401eaff9: pop      rdi
0x00000001401eaffa: pop      rsi
0x00000001401eaffb: pop      r14
0x00000001401eaffd: pop      r15
0x00000001401eafff: pop      rbp
0x00000001401eb000: ret      
