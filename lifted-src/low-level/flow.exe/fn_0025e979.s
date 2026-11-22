; instruction-faithful x86-64 fallback for flow.exe rva=0x25e979-0x25e9c0
0x000000014025e979: mov      qword ptr [rsp + 0x10], rdx
0x000000014025e97e: push     rbp
0x000000014025e97f: push     r15
0x000000014025e981: push     r14
0x000000014025e983: push     r13
0x000000014025e985: push     r12
0x000000014025e987: push     rsi
0x000000014025e988: push     rdi
0x000000014025e989: push     rbx
0x000000014025e98a: sub      rsp, 0x28
0x000000014025e98e: lea      rbp, [rdx + 0x80]
0x000000014025e995: mov      rcx, qword ptr [rbp + 0x70]
0x000000014025e999: mov      rdx, qword ptr [rbp + 0x78]
0x000000014025e99d: mov      r8d, 1
0x000000014025e9a3: mov      r9d, 1
0x000000014025e9a9: call     0x14000a0f6
0x000000014025e9ae: nop      
0x000000014025e9af: add      rsp, 0x28
0x000000014025e9b3: pop      rbx
0x000000014025e9b4: pop      rdi
0x000000014025e9b5: pop      rsi
0x000000014025e9b6: pop      r12
0x000000014025e9b8: pop      r13
0x000000014025e9ba: pop      r14
0x000000014025e9bc: pop      r15
0x000000014025e9be: pop      rbp
0x000000014025e9bf: ret      
