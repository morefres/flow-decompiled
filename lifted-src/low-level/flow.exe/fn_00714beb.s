; instruction-faithful x86-64 fallback for flow.exe rva=0x714beb-0x714c32
0x0000000140714beb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140714bf0: push     rbp
0x0000000140714bf1: push     r15
0x0000000140714bf3: push     r14
0x0000000140714bf5: push     r12
0x0000000140714bf7: push     rsi
0x0000000140714bf8: push     rdi
0x0000000140714bf9: push     rbx
0x0000000140714bfa: sub      rsp, 0x20
0x0000000140714bfe: lea      rbp, [rdx + 0x80]
0x0000000140714c05: mov      bl, byte ptr [rbp + 0x2d4]
0x0000000140714c0b: mov      rcx, qword ptr [rbp + 0x2a0]
0x0000000140714c12: mov      dl, byte ptr [rbp + 0x2d1]
0x0000000140714c18: call     0x140507672
0x0000000140714c1d: mov      byte ptr [rbp + 0x2d0], bl
0x0000000140714c23: add      rsp, 0x20
0x0000000140714c27: pop      rbx
0x0000000140714c28: pop      rdi
0x0000000140714c29: pop      rsi
0x0000000140714c2a: pop      r12
0x0000000140714c2c: pop      r14
0x0000000140714c2e: pop      r15
0x0000000140714c30: pop      rbp
0x0000000140714c31: ret      
