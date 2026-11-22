; instruction-faithful x86-64 fallback for flow.exe rva=0x28ed96-0x28edd7
0x000000014028ed96: mov      qword ptr [rsp + 0x10], rdx
0x000000014028ed9b: push     rbp
0x000000014028ed9c: push     r15
0x000000014028ed9e: push     r14
0x000000014028eda0: push     r13
0x000000014028eda2: push     r12
0x000000014028eda4: push     rsi
0x000000014028eda5: push     rdi
0x000000014028eda6: push     rbx
0x000000014028eda7: sub      rsp, 0x28
0x000000014028edab: lea      rbp, [rdx + 0x80]
0x000000014028edb2: and      rdx, 0xffffffffffffff80
0x000000014028edb6: mov      rbx, rdx
0x000000014028edb9: lea      rcx, [rbx + 0x80]
0x000000014028edc0: call     0x140290b9b
0x000000014028edc5: nop      
0x000000014028edc6: add      rsp, 0x28
0x000000014028edca: pop      rbx
0x000000014028edcb: pop      rdi
0x000000014028edcc: pop      rsi
0x000000014028edcd: pop      r12
0x000000014028edcf: pop      r13
0x000000014028edd1: pop      r14
0x000000014028edd3: pop      r15
0x000000014028edd5: pop      rbp
0x000000014028edd6: ret      
