; instruction-faithful x86-64 fallback for flow.exe rva=0x34cecc-0x34cf0d
0x000000014034cecc: mov      qword ptr [rsp + 0x10], rdx
0x000000014034ced1: push     rbp
0x000000014034ced2: push     r15
0x000000014034ced4: push     r14
0x000000014034ced6: push     r13
0x000000014034ced8: push     r12
0x000000014034ceda: push     rsi
0x000000014034cedb: push     rdi
0x000000014034cedc: push     rbx
0x000000014034cedd: sub      rsp, 0x28
0x000000014034cee1: lea      rbp, [rdx + 0x80]
0x000000014034cee8: and      rdx, 0xffffffffffffff80
0x000000014034ceec: mov      rbx, rdx
0x000000014034ceef: lea      rcx, [rbx + 0x80]
0x000000014034cef6: call     0x14034f500
0x000000014034cefb: nop      
0x000000014034cefc: add      rsp, 0x28
0x000000014034cf00: pop      rbx
0x000000014034cf01: pop      rdi
0x000000014034cf02: pop      rsi
0x000000014034cf03: pop      r12
0x000000014034cf05: pop      r13
0x000000014034cf07: pop      r14
0x000000014034cf09: pop      r15
0x000000014034cf0b: pop      rbp
0x000000014034cf0c: ret      
