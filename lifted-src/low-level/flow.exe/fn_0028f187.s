; instruction-faithful x86-64 fallback for flow.exe rva=0x28f187-0x28f1c3
0x000000014028f187: mov      qword ptr [rsp + 0x10], rdx
0x000000014028f18c: push     rbp
0x000000014028f18d: push     rsi
0x000000014028f18e: push     rdi
0x000000014028f18f: sub      rsp, 0x20
0x000000014028f193: lea      rbp, [rdx + 0x30]
0x000000014028f197: mov      rax, qword ptr [rbp - 0x10]
0x000000014028f19b: mov      rcx, qword ptr [rax + 0x168]
0x000000014028f1a2: mov      rdx, qword ptr [rax + 0x170]
0x000000014028f1a9: mov      r8d, 1
0x000000014028f1af: mov      r9d, 1
0x000000014028f1b5: call     0x14000a0f6
0x000000014028f1ba: nop      
0x000000014028f1bb: add      rsp, 0x20
0x000000014028f1bf: pop      rdi
0x000000014028f1c0: pop      rsi
0x000000014028f1c1: pop      rbp
0x000000014028f1c2: ret      
