; instruction-faithful x86-64 fallback for flow.exe rva=0x4fcc9b-0x4fccd2
0x00000001404fcc9b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fcca0: push     rbp
0x00000001404fcca1: push     r15
0x00000001404fcca3: push     r14
0x00000001404fcca5: push     r13
0x00000001404fcca7: push     r12
0x00000001404fcca9: push     rsi
0x00000001404fccaa: push     rdi
0x00000001404fccab: push     rbx
0x00000001404fccac: sub      rsp, 0x28
0x00000001404fccb0: lea      rbp, [rdx + 0x80]
0x00000001404fccb7: lea      rcx, [rbp + 0x70]
0x00000001404fccbb: call     0x1404fe660
0x00000001404fccc0: nop      
0x00000001404fccc1: add      rsp, 0x28
0x00000001404fccc5: pop      rbx
0x00000001404fccc6: pop      rdi
0x00000001404fccc7: pop      rsi
0x00000001404fccc8: pop      r12
0x00000001404fccca: pop      r13
0x00000001404fcccc: pop      r14
0x00000001404fccce: pop      r15
0x00000001404fccd0: pop      rbp
0x00000001404fccd1: ret      
