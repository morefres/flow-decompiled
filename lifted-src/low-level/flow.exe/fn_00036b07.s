; instruction-faithful x86-64 fallback for flow.exe rva=0x36b07-0x36b3b
0x0000000140036b07: mov      qword ptr [rsp + 0x10], rdx
0x0000000140036b0c: push     rbp
0x0000000140036b0d: push     r14
0x0000000140036b0f: push     rsi
0x0000000140036b10: push     rdi
0x0000000140036b11: push     rbx
0x0000000140036b12: sub      rsp, 0x30
0x0000000140036b16: lea      rbp, [rdx + 0x80]
0x0000000140036b1d: mov      rcx, qword ptr [rbp + 0x190]
0x0000000140036b24: mov      dl, byte ptr [rbp + 0x198]
0x0000000140036b2a: call     0x140507672
0x0000000140036b2f: nop      
0x0000000140036b30: add      rsp, 0x30
0x0000000140036b34: pop      rbx
0x0000000140036b35: pop      rdi
0x0000000140036b36: pop      rsi
0x0000000140036b37: pop      r14
0x0000000140036b39: pop      rbp
0x0000000140036b3a: ret      
