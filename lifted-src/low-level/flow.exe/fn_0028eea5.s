; instruction-faithful x86-64 fallback for flow.exe rva=0x28eea5-0x28eee6
0x000000014028eea5: mov      qword ptr [rsp + 0x10], rdx
0x000000014028eeaa: push     rbp
0x000000014028eeab: push     r15
0x000000014028eead: push     r14
0x000000014028eeaf: push     r13
0x000000014028eeb1: push     r12
0x000000014028eeb3: push     rsi
0x000000014028eeb4: push     rdi
0x000000014028eeb5: push     rbx
0x000000014028eeb6: sub      rsp, 0x28
0x000000014028eeba: lea      rbp, [rdx + 0x80]
0x000000014028eec1: and      rdx, 0xffffffffffffff80
0x000000014028eec5: mov      rbx, rdx
0x000000014028eec8: lea      rcx, [rbx + 0x80]
0x000000014028eecf: call     0x14028f3a0
0x000000014028eed4: nop      
0x000000014028eed5: add      rsp, 0x28
0x000000014028eed9: pop      rbx
0x000000014028eeda: pop      rdi
0x000000014028eedb: pop      rsi
0x000000014028eedc: pop      r12
0x000000014028eede: pop      r13
0x000000014028eee0: pop      r14
0x000000014028eee2: pop      r15
0x000000014028eee4: pop      rbp
0x000000014028eee5: ret      
