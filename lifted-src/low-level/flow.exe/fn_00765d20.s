; instruction-faithful x86-64 fallback for flow.exe rva=0x765d20-0x765d4c
0x0000000140765d20: mov      qword ptr [rsp + 0x10], rdx
0x0000000140765d25: push     rbp
0x0000000140765d26: push     r14
0x0000000140765d28: push     rsi
0x0000000140765d29: push     rdi
0x0000000140765d2a: push     rbx
0x0000000140765d2b: sub      rsp, 0x30
0x0000000140765d2f: lea      rbp, [rdx + 0x80]
0x0000000140765d36: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140765d3a: call     qword ptr [rip + 0x16b710]
0x0000000140765d40: nop      
0x0000000140765d41: add      rsp, 0x30
0x0000000140765d45: pop      rbx
0x0000000140765d46: pop      rdi
0x0000000140765d47: pop      rsi
0x0000000140765d48: pop      r14
0x0000000140765d4a: pop      rbp
0x0000000140765d4b: ret      
