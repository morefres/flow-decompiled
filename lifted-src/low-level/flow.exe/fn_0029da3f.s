; instruction-faithful x86-64 fallback for flow.exe rva=0x29da3f-0x29da73
0x000000014029da3f: mov      qword ptr [rsp + 0x10], rdx
0x000000014029da44: push     rbp
0x000000014029da45: push     rsi
0x000000014029da46: push     rdi
0x000000014029da47: push     rbx
0x000000014029da48: sub      rsp, 0x28
0x000000014029da4c: lea      rbp, [rdx + 0x50]
0x000000014029da50: mov      rcx, qword ptr [rbp - 0x20]
0x000000014029da54: mov      rdx, qword ptr [rbp - 0x18]
0x000000014029da58: mov      r8d, 1
0x000000014029da5e: mov      r9d, 1
0x000000014029da64: call     0x14000a0f6
0x000000014029da69: nop      
0x000000014029da6a: add      rsp, 0x28
0x000000014029da6e: pop      rbx
0x000000014029da6f: pop      rdi
0x000000014029da70: pop      rsi
0x000000014029da71: pop      rbp
0x000000014029da72: ret      
