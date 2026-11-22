; instruction-faithful x86-64 fallback for flow.exe rva=0x70c979-0x70c9c2
0x000000014070c979: mov      qword ptr [rsp + 0x10], rdx
0x000000014070c97e: push     rbp
0x000000014070c97f: push     r15
0x000000014070c981: push     r14
0x000000014070c983: push     r12
0x000000014070c985: push     rsi
0x000000014070c986: push     rdi
0x000000014070c987: push     rbx
0x000000014070c988: sub      rsp, 0x30
0x000000014070c98c: lea      rbp, [rdx + 0x80]
0x000000014070c993: mov      rcx, qword ptr [rbp + 0x290]
0x000000014070c99a: mov      r8d, 1
0x000000014070c9a0: mov      r9d, 1
0x000000014070c9a6: mov      rdx, qword ptr [rbp + 0x2b0]
0x000000014070c9ad: call     0x14000a0f6
0x000000014070c9b2: nop      
0x000000014070c9b3: add      rsp, 0x30
0x000000014070c9b7: pop      rbx
0x000000014070c9b8: pop      rdi
0x000000014070c9b9: pop      rsi
0x000000014070c9ba: pop      r12
0x000000014070c9bc: pop      r14
0x000000014070c9be: pop      r15
0x000000014070c9c0: pop      rbp
0x000000014070c9c1: ret      
