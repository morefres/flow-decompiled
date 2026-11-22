; instruction-faithful x86-64 fallback for flow.exe rva=0x13cfed-0x13d027
0x000000014013cfed: mov      qword ptr [rsp + 0x10], rdx
0x000000014013cff2: push     rbp
0x000000014013cff3: push     r15
0x000000014013cff5: push     r14
0x000000014013cff7: push     r13
0x000000014013cff9: push     r12
0x000000014013cffb: push     rsi
0x000000014013cffc: push     rdi
0x000000014013cffd: push     rbx
0x000000014013cffe: sub      rsp, 0x38
0x000000014013d002: lea      rbp, [rdx + 0x80]
0x000000014013d009: mov      rcx, qword ptr [rbp + 0x910]
0x000000014013d010: call     0x140038c3e
0x000000014013d015: nop      
0x000000014013d016: add      rsp, 0x38
0x000000014013d01a: pop      rbx
0x000000014013d01b: pop      rdi
0x000000014013d01c: pop      rsi
0x000000014013d01d: pop      r12
0x000000014013d01f: pop      r13
0x000000014013d021: pop      r14
0x000000014013d023: pop      r15
0x000000014013d025: pop      rbp
0x000000014013d026: ret      
