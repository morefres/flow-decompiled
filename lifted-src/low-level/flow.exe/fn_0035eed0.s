; instruction-faithful x86-64 fallback for flow.exe rva=0x35eed0-0x35eeff
0x000000014035eed0: mov      qword ptr [rsp + 0x10], rdx
0x000000014035eed5: push     rbp
0x000000014035eed6: push     r15
0x000000014035eed8: push     r14
0x000000014035eeda: push     rsi
0x000000014035eedb: push     rdi
0x000000014035eedc: push     rbx
0x000000014035eedd: sub      rsp, 0x28
0x000000014035eee1: lea      rbp, [rdx + 0x80]
0x000000014035eee8: mov      rcx, qword ptr [rbp + 0x58]
0x000000014035eeec: call     0x1400b2490
0x000000014035eef1: nop      
0x000000014035eef2: add      rsp, 0x28
0x000000014035eef6: pop      rbx
0x000000014035eef7: pop      rdi
0x000000014035eef8: pop      rsi
0x000000014035eef9: pop      r14
0x000000014035eefb: pop      r15
0x000000014035eefd: pop      rbp
0x000000014035eefe: ret      
