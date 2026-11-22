; instruction-faithful x86-64 fallback for flow.exe rva=0x515ae8-0x515b40
0x0000000140515ae8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140515aed: push     rbp
0x0000000140515aee: push     r15
0x0000000140515af0: push     r14
0x0000000140515af2: push     r13
0x0000000140515af4: push     r12
0x0000000140515af6: push     rsi
0x0000000140515af7: push     rdi
0x0000000140515af8: push     rbx
0x0000000140515af9: sub      rsp, 0x58
0x0000000140515afd: lea      rbp, [rdx + 0x80]
0x0000000140515b04: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140515b09: lea      rcx, [rbp + 0x5260]
0x0000000140515b10: call     0x140077d26
0x0000000140515b15: mov      rax, qword ptr [rbp + 0x5918]
0x0000000140515b1c: mov      qword ptr [rbp + 0x55f8], rax
0x0000000140515b23: mov      byte ptr [rbp + 0x58c8], 1
0x0000000140515b2a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140515b2f: add      rsp, 0x58
0x0000000140515b33: pop      rbx
0x0000000140515b34: pop      rdi
0x0000000140515b35: pop      rsi
0x0000000140515b36: pop      r12
0x0000000140515b38: pop      r13
0x0000000140515b3a: pop      r14
0x0000000140515b3c: pop      r15
0x0000000140515b3e: pop      rbp
0x0000000140515b3f: ret      
