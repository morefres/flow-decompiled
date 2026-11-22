; instruction-faithful x86-64 fallback for flow.exe rva=0x6ffb86-0x6ffbbd
0x00000001406ffb86: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ffb8b: push     rbp
0x00000001406ffb8c: push     r15
0x00000001406ffb8e: push     r14
0x00000001406ffb90: push     r13
0x00000001406ffb92: push     r12
0x00000001406ffb94: push     rsi
0x00000001406ffb95: push     rdi
0x00000001406ffb96: push     rbx
0x00000001406ffb97: sub      rsp, 0x28
0x00000001406ffb9b: lea      rbp, [rdx + 0x80]
0x00000001406ffba2: lea      rcx, [rbp + 8]
0x00000001406ffba6: call     0x140077d26
0x00000001406ffbab: nop      
0x00000001406ffbac: add      rsp, 0x28
0x00000001406ffbb0: pop      rbx
0x00000001406ffbb1: pop      rdi
0x00000001406ffbb2: pop      rsi
0x00000001406ffbb3: pop      r12
0x00000001406ffbb5: pop      r13
0x00000001406ffbb7: pop      r14
0x00000001406ffbb9: pop      r15
0x00000001406ffbbb: pop      rbp
0x00000001406ffbbc: ret      
