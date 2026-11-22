; instruction-faithful x86-64 fallback for flow.exe rva=0x7bfd33-0x7bfd70
0x00000001407bfd33: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bfd38: push     rbp
0x00000001407bfd39: push     r15
0x00000001407bfd3b: push     r14
0x00000001407bfd3d: push     r13
0x00000001407bfd3f: push     r12
0x00000001407bfd41: push     rsi
0x00000001407bfd42: push     rdi
0x00000001407bfd43: push     rbx
0x00000001407bfd44: sub      rsp, 0x28
0x00000001407bfd48: lea      rbp, [rdx + 0x80]
0x00000001407bfd4f: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407bfd53: mov      dl, byte ptr [rbp - 0x48]
0x00000001407bfd56: call     0x140507672
0x00000001407bfd5b: mov      byte ptr [rbp + 0x2f], 0
0x00000001407bfd5f: add      rsp, 0x28
0x00000001407bfd63: pop      rbx
0x00000001407bfd64: pop      rdi
0x00000001407bfd65: pop      rsi
0x00000001407bfd66: pop      r12
0x00000001407bfd68: pop      r13
0x00000001407bfd6a: pop      r14
0x00000001407bfd6c: pop      r15
0x00000001407bfd6e: pop      rbp
0x00000001407bfd6f: ret      
