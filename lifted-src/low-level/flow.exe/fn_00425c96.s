; instruction-faithful x86-64 fallback for flow.exe rva=0x425c96-0x425cdd
0x0000000140425c96: mov      qword ptr [rsp + 0x10], rdx
0x0000000140425c9b: push     rbp
0x0000000140425c9c: push     r15
0x0000000140425c9e: push     r14
0x0000000140425ca0: push     r13
0x0000000140425ca2: push     r12
0x0000000140425ca4: push     rsi
0x0000000140425ca5: push     rdi
0x0000000140425ca6: push     rbx
0x0000000140425ca7: sub      rsp, 0x28
0x0000000140425cab: lea      rbp, [rdx + 0x80]
0x0000000140425cb2: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140425cb9: lock dec qword ptr [rax]
0x0000000140425cbd: jne      0x140425ccc
0x0000000140425cbf: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140425cc6: call     0x1400298eb
0x0000000140425ccb: nop      
0x0000000140425ccc: add      rsp, 0x28
0x0000000140425cd0: pop      rbx
0x0000000140425cd1: pop      rdi
0x0000000140425cd2: pop      rsi
0x0000000140425cd3: pop      r12
0x0000000140425cd5: pop      r13
0x0000000140425cd7: pop      r14
0x0000000140425cd9: pop      r15
0x0000000140425cdb: pop      rbp
0x0000000140425cdc: ret      
