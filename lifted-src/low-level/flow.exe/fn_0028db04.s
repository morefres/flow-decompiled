; instruction-faithful x86-64 fallback for flow.exe rva=0x28db04-0x28db58
0x000000014028db04: mov      qword ptr [rsp + 0x10], rdx
0x000000014028db09: push     rbp
0x000000014028db0a: push     r15
0x000000014028db0c: push     r14
0x000000014028db0e: push     r13
0x000000014028db10: push     r12
0x000000014028db12: push     rsi
0x000000014028db13: push     rdi
0x000000014028db14: push     rbx
0x000000014028db15: sub      rsp, 0x38
0x000000014028db19: lea      rbp, [rdx + 0x80]
0x000000014028db20: and      rdx, 0xffffffffffffff80
0x000000014028db24: mov      rbx, rdx
0x000000014028db27: mov      rcx, qword ptr [rbx + 0x240]
0x000000014028db2e: mov      rdx, qword ptr [rbx + 0x248]
0x000000014028db35: mov      r8d, 1
0x000000014028db3b: mov      r9d, 1
0x000000014028db41: call     0x14000a0f6
0x000000014028db46: nop      
0x000000014028db47: add      rsp, 0x38
0x000000014028db4b: pop      rbx
0x000000014028db4c: pop      rdi
0x000000014028db4d: pop      rsi
0x000000014028db4e: pop      r12
0x000000014028db50: pop      r13
0x000000014028db52: pop      r14
0x000000014028db54: pop      r15
0x000000014028db56: pop      rbp
0x000000014028db57: ret      
