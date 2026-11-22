; instruction-faithful x86-64 fallback for flow.exe rva=0x7bccd0-0x7bcd16
0x00000001407bccd0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bccd5: push     rbp
0x00000001407bccd6: push     r15
0x00000001407bccd8: push     r14
0x00000001407bccda: push     r13
0x00000001407bccdc: push     r12
0x00000001407bccde: push     rsi
0x00000001407bccdf: push     rdi
0x00000001407bcce0: push     rbx
0x00000001407bcce1: sub      rsp, 0x28
0x00000001407bcce5: lea      rbp, [rdx + 0x80]
0x00000001407bccec: xor      esi, esi
0x00000001407bccee: mov      byte ptr [rbp + 0x1ff], sil
0x00000001407bccf5: lea      rcx, [rbp + 0x48]
0x00000001407bccf9: call     0x1407bcd50
0x00000001407bccfe: mov      byte ptr [rbp + 0x1ff], sil
0x00000001407bcd05: add      rsp, 0x28
0x00000001407bcd09: pop      rbx
0x00000001407bcd0a: pop      rdi
0x00000001407bcd0b: pop      rsi
0x00000001407bcd0c: pop      r12
0x00000001407bcd0e: pop      r13
0x00000001407bcd10: pop      r14
0x00000001407bcd12: pop      r15
0x00000001407bcd14: pop      rbp
0x00000001407bcd15: ret      
