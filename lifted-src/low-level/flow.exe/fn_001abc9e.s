; instruction-faithful x86-64 fallback for flow.exe rva=0x1abc9e-0x1abcdf
0x00000001401abc9e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401abca3: push     rbp
0x00000001401abca4: push     r15
0x00000001401abca6: push     r14
0x00000001401abca8: push     r13
0x00000001401abcaa: push     r12
0x00000001401abcac: push     rsi
0x00000001401abcad: push     rdi
0x00000001401abcae: push     rbx
0x00000001401abcaf: sub      rsp, 0x28
0x00000001401abcb3: lea      rbp, [rdx + 0x80]
0x00000001401abcba: and      rdx, 0xffffffffffffff80
0x00000001401abcbe: mov      rbx, rdx
0x00000001401abcc1: lea      rcx, [rbx + 0x80]
0x00000001401abcc8: call     0x1400ef98c
0x00000001401abccd: nop      
0x00000001401abcce: add      rsp, 0x28
0x00000001401abcd2: pop      rbx
0x00000001401abcd3: pop      rdi
0x00000001401abcd4: pop      rsi
0x00000001401abcd5: pop      r12
0x00000001401abcd7: pop      r13
0x00000001401abcd9: pop      r14
0x00000001401abcdb: pop      r15
0x00000001401abcdd: pop      rbp
0x00000001401abcde: ret      
