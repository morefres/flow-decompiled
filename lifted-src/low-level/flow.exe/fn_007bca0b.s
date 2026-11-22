; instruction-faithful x86-64 fallback for flow.exe rva=0x7bca0b-0x7bca51
0x00000001407bca0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bca10: push     rbp
0x00000001407bca11: push     r15
0x00000001407bca13: push     r14
0x00000001407bca15: push     r13
0x00000001407bca17: push     r12
0x00000001407bca19: push     rsi
0x00000001407bca1a: push     rdi
0x00000001407bca1b: push     rbx
0x00000001407bca1c: sub      rsp, 0x28
0x00000001407bca20: lea      rbp, [rdx + 0x80]
0x00000001407bca27: call     qword ptr [rip + 0x114cdb]
0x00000001407bca2d: mov      rcx, rax
0x00000001407bca30: xor      edx, edx
0x00000001407bca32: mov      r8, qword ptr [rbp + 0x1f0]
0x00000001407bca39: call     qword ptr [rip + 0x114cc1]
0x00000001407bca3f: nop      
0x00000001407bca40: add      rsp, 0x28
0x00000001407bca44: pop      rbx
0x00000001407bca45: pop      rdi
0x00000001407bca46: pop      rsi
0x00000001407bca47: pop      r12
0x00000001407bca49: pop      r13
0x00000001407bca4b: pop      r14
0x00000001407bca4d: pop      r15
0x00000001407bca4f: pop      rbp
0x00000001407bca50: ret      
