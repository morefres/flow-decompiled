; instruction-faithful x86-64 fallback for flow.exe rva=0x70bea1-0x70bee1
0x000000014070bea1: mov      qword ptr [rsp + 0x10], rdx
0x000000014070bea6: push     rbp
0x000000014070bea7: push     r15
0x000000014070bea9: push     r14
0x000000014070beab: push     r13
0x000000014070bead: push     r12
0x000000014070beaf: push     rsi
0x000000014070beb0: push     rdi
0x000000014070beb1: push     rbx
0x000000014070beb2: sub      rsp, 0x28
0x000000014070beb6: lea      rbp, [rdx + 0x80]
0x000000014070bebd: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014070bec4: lock dec qword ptr [rcx]
0x000000014070bec8: jne      0x14070bed0
0x000000014070beca: call     0x14070bf62
0x000000014070becf: nop      
0x000000014070bed0: add      rsp, 0x28
0x000000014070bed4: pop      rbx
0x000000014070bed5: pop      rdi
0x000000014070bed6: pop      rsi
0x000000014070bed7: pop      r12
0x000000014070bed9: pop      r13
0x000000014070bedb: pop      r14
0x000000014070bedd: pop      r15
0x000000014070bedf: pop      rbp
0x000000014070bee0: ret      
