; instruction-faithful x86-64 fallback for flow.exe rva=0x3b1cb5-0x3b1d2c
0x00000001403b1cb5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b1cba: push     rbp
0x00000001403b1cbb: push     r15
0x00000001403b1cbd: push     r14
0x00000001403b1cbf: push     r13
0x00000001403b1cc1: push     r12
0x00000001403b1cc3: push     rsi
0x00000001403b1cc4: push     rdi
0x00000001403b1cc5: push     rbx
0x00000001403b1cc6: sub      rsp, 0x38
0x00000001403b1cca: lea      rbp, [rdx + 0x80]
0x00000001403b1cd1: mov      bl, byte ptr [rbp + 0x69f]
0x00000001403b1cd7: mov      r8d, 1
0x00000001403b1cdd: mov      r9d, 1
0x00000001403b1ce3: mov      rsi, qword ptr [rbp + 0x6a0]
0x00000001403b1cea: mov      rcx, rsi
0x00000001403b1ced: mov      rdx, qword ptr [rbp + 0x630]
0x00000001403b1cf4: call     0x14000a0f6
0x00000001403b1cf9: mov      qword ptr [rbp + 0x670], rsi
0x00000001403b1d00: mov      rax, qword ptr [rbp + 0x690]
0x00000001403b1d07: mov      qword ptr [rbp + 0x668], rax
0x00000001403b1d0e: mov      byte ptr [rbp + 0x6cf], bl
0x00000001403b1d14: mov      byte ptr [rbp + 0x6ce], 0
0x00000001403b1d1b: add      rsp, 0x38
0x00000001403b1d1f: pop      rbx
0x00000001403b1d20: pop      rdi
0x00000001403b1d21: pop      rsi
0x00000001403b1d22: pop      r12
0x00000001403b1d24: pop      r13
0x00000001403b1d26: pop      r14
0x00000001403b1d28: pop      r15
0x00000001403b1d2a: pop      rbp
0x00000001403b1d2b: ret      
