; instruction-faithful x86-64 fallback for flow.exe rva=0x4fddc4-0x4fddfb
0x00000001404fddc4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fddc9: push     rbp
0x00000001404fddca: push     r15
0x00000001404fddcc: push     r14
0x00000001404fddce: push     r13
0x00000001404fddd0: push     r12
0x00000001404fddd2: push     rsi
0x00000001404fddd3: push     rdi
0x00000001404fddd4: push     rbx
0x00000001404fddd5: sub      rsp, 0x28
0x00000001404fddd9: lea      rbp, [rdx + 0x80]
0x00000001404fdde0: lea      rcx, [rbp + 0x18]
0x00000001404fdde4: call     0x1404f0c41
0x00000001404fdde9: nop      
0x00000001404fddea: add      rsp, 0x28
0x00000001404fddee: pop      rbx
0x00000001404fddef: pop      rdi
0x00000001404fddf0: pop      rsi
0x00000001404fddf1: pop      r12
0x00000001404fddf3: pop      r13
0x00000001404fddf5: pop      r14
0x00000001404fddf7: pop      r15
0x00000001404fddf9: pop      rbp
0x00000001404fddfa: ret      
