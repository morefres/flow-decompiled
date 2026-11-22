; instruction-faithful x86-64 fallback for flow.exe rva=0x60dfe0-0x60e01a
0x000000014060dfe0: mov      qword ptr [rsp + 0x10], rdx
0x000000014060dfe5: push     rbp
0x000000014060dfe6: push     r15
0x000000014060dfe8: push     r14
0x000000014060dfea: push     r13
0x000000014060dfec: push     r12
0x000000014060dfee: push     rsi
0x000000014060dfef: push     rdi
0x000000014060dff0: push     rbx
0x000000014060dff1: sub      rsp, 0x38
0x000000014060dff5: lea      rbp, [rdx + 0x80]
0x000000014060dffc: lea      rcx, [rbp + 0x2680]
0x000000014060e003: call     0x1405b7f01
0x000000014060e008: nop      
0x000000014060e009: add      rsp, 0x38
0x000000014060e00d: pop      rbx
0x000000014060e00e: pop      rdi
0x000000014060e00f: pop      rsi
0x000000014060e010: pop      r12
0x000000014060e012: pop      r13
0x000000014060e014: pop      r14
0x000000014060e016: pop      r15
0x000000014060e018: pop      rbp
0x000000014060e019: ret      
