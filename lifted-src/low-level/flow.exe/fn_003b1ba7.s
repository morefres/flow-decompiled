; instruction-faithful x86-64 fallback for flow.exe rva=0x3b1ba7-0x3b1be1
0x00000001403b1ba7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b1bac: push     rbp
0x00000001403b1bad: push     r15
0x00000001403b1baf: push     r14
0x00000001403b1bb1: push     r13
0x00000001403b1bb3: push     r12
0x00000001403b1bb5: push     rsi
0x00000001403b1bb6: push     rdi
0x00000001403b1bb7: push     rbx
0x00000001403b1bb8: sub      rsp, 0x38
0x00000001403b1bbc: lea      rbp, [rdx + 0x80]
0x00000001403b1bc3: mov      rcx, qword ptr [rbp + 0x6a8]
0x00000001403b1bca: call     0x1403ae178
0x00000001403b1bcf: nop      
0x00000001403b1bd0: add      rsp, 0x38
0x00000001403b1bd4: pop      rbx
0x00000001403b1bd5: pop      rdi
0x00000001403b1bd6: pop      rsi
0x00000001403b1bd7: pop      r12
0x00000001403b1bd9: pop      r13
0x00000001403b1bdb: pop      r14
0x00000001403b1bdd: pop      r15
0x00000001403b1bdf: pop      rbp
0x00000001403b1be0: ret      
