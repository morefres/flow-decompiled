; instruction-faithful x86-64 fallback for flow.exe rva=0x39e696-0x39e6c4
0x000000014039e696: mov      qword ptr [rsp + 0x10], rdx
0x000000014039e69b: push     rbp
0x000000014039e69c: push     r14
0x000000014039e69e: push     rsi
0x000000014039e69f: push     rdi
0x000000014039e6a0: push     rbx
0x000000014039e6a1: sub      rsp, 0x30
0x000000014039e6a5: lea      rbp, [rdx + 0x80]
0x000000014039e6ac: mov      rcx, qword ptr [rbp + 0x460]
0x000000014039e6b3: call     0x14039d076
0x000000014039e6b8: nop      
0x000000014039e6b9: add      rsp, 0x30
0x000000014039e6bd: pop      rbx
0x000000014039e6be: pop      rdi
0x000000014039e6bf: pop      rsi
0x000000014039e6c0: pop      r14
0x000000014039e6c2: pop      rbp
0x000000014039e6c3: ret      
