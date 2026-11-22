; instruction-faithful x86-64 fallback for flow.exe rva=0x9fd9-0xa014
0x0000000140009fd9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140009fde: push     rbp
0x0000000140009fdf: push     r14
0x0000000140009fe1: push     rsi
0x0000000140009fe2: push     rdi
0x0000000140009fe3: push     rbx
0x0000000140009fe4: sub      rsp, 0x20
0x0000000140009fe8: lea      rbp, [rdx + 0x80]
0x0000000140009fef: mov      r8d, 1
0x0000000140009ff5: mov      r9d, 1
0x0000000140009ffb: mov      rcx, qword ptr [rbp]
0x0000000140009fff: mov      rdx, qword ptr [rbp - 8]
0x000000014000a003: call     0x14000a0f6
0x000000014000a008: nop      
0x000000014000a009: add      rsp, 0x20
0x000000014000a00d: pop      rbx
0x000000014000a00e: pop      rdi
0x000000014000a00f: pop      rsi
0x000000014000a010: pop      r14
0x000000014000a012: pop      rbp
0x000000014000a013: ret      
