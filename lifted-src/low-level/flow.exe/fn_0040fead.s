; instruction-faithful x86-64 fallback for flow.exe rva=0x40fead-0x40ff0f
0x000000014040fead: mov      qword ptr [rsp + 0x10], rdx
0x000000014040feb2: push     rbp
0x000000014040feb3: push     r15
0x000000014040feb5: push     r14
0x000000014040feb7: push     r13
0x000000014040feb9: push     r12
0x000000014040febb: push     rsi
0x000000014040febc: push     rdi
0x000000014040febd: push     rbx
0x000000014040febe: sub      rsp, 0x28
0x000000014040fec2: lea      rbp, [rdx + 0x80]
0x000000014040fec9: cmp      qword ptr [rbp + 0x28], 0
0x000000014040fece: jne      0x14040fefe
0x000000014040fed0: mov      r8d, 1
0x000000014040fed6: mov      r9d, 1
0x000000014040fedc: mov      rcx, qword ptr [rbp + 0x30]
0x000000014040fee0: mov      rdx, qword ptr [rbp + 0x98]
0x000000014040fee7: call     0x14000a0f6
0x000000014040feec: nop      
0x000000014040feed: add      rsp, 0x28
0x000000014040fef1: pop      rbx
0x000000014040fef2: pop      rdi
0x000000014040fef3: pop      rsi
0x000000014040fef4: pop      r12
0x000000014040fef6: pop      r13
0x000000014040fef8: pop      r14
0x000000014040fefa: pop      r15
0x000000014040fefc: pop      rbp
0x000000014040fefd: ret      
0x000000014040fefe: add      rsp, 0x28
0x000000014040ff02: pop      rbx
0x000000014040ff03: pop      rdi
0x000000014040ff04: pop      rsi
0x000000014040ff05: pop      r12
0x000000014040ff07: pop      r13
0x000000014040ff09: pop      r14
0x000000014040ff0b: pop      r15
0x000000014040ff0d: pop      rbp
0x000000014040ff0e: ret      
