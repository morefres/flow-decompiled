; instruction-faithful x86-64 fallback for flow.exe rva=0x1ecdb0-0x1ecde2
0x00000001401ecdb0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ecdb5: push     rbp
0x00000001401ecdb6: push     r15
0x00000001401ecdb8: push     r14
0x00000001401ecdba: push     rsi
0x00000001401ecdbb: push     rdi
0x00000001401ecdbc: push     rbx
0x00000001401ecdbd: sub      rsp, 0x38
0x00000001401ecdc1: lea      rbp, [rdx + 0x80]
0x00000001401ecdc8: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401ecdcf: call     0x1401ebebb
0x00000001401ecdd4: nop      
0x00000001401ecdd5: add      rsp, 0x38
0x00000001401ecdd9: pop      rbx
0x00000001401ecdda: pop      rdi
0x00000001401ecddb: pop      rsi
0x00000001401ecddc: pop      r14
0x00000001401ecdde: pop      r15
0x00000001401ecde0: pop      rbp
0x00000001401ecde1: ret      
