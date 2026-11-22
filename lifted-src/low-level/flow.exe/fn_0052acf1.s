; instruction-faithful x86-64 fallback for flow.exe rva=0x52acf1-0x52ad32
0x000000014052acf1: mov      qword ptr [rsp + 0x10], rdx
0x000000014052acf6: push     rbp
0x000000014052acf7: push     r15
0x000000014052acf9: push     r14
0x000000014052acfb: push     r12
0x000000014052acfd: push     rsi
0x000000014052acfe: push     rdi
0x000000014052acff: push     rbx
0x000000014052ad00: sub      rsp, 0x30
0x000000014052ad04: lea      rbp, [rdx + 0x80]
0x000000014052ad0b: lea      rcx, [rbp + 0x1d0]
0x000000014052ad12: call     0x140038a80
0x000000014052ad17: mov      al, byte ptr [rbp + 0x7f4]
0x000000014052ad1d: mov      byte ptr [rbp + 0x7f7], al
0x000000014052ad23: add      rsp, 0x30
0x000000014052ad27: pop      rbx
0x000000014052ad28: pop      rdi
0x000000014052ad29: pop      rsi
0x000000014052ad2a: pop      r12
0x000000014052ad2c: pop      r14
0x000000014052ad2e: pop      r15
0x000000014052ad30: pop      rbp
0x000000014052ad31: ret      
