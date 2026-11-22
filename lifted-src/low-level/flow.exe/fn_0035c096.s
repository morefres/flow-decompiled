; instruction-faithful x86-64 fallback for flow.exe rva=0x35c096-0x35c0c1
0x000000014035c096: mov      qword ptr [rsp + 0x10], rdx
0x000000014035c09b: push     rbp
0x000000014035c09c: push     rsi
0x000000014035c09d: sub      rsp, 0x28
0x000000014035c0a1: lea      rbp, [rdx + 0x80]
0x000000014035c0a8: mov      rax, qword ptr [rbp + 0x1d70]
0x000000014035c0af: mov      qword ptr [rax + 0x1e00], 0
0x000000014035c0ba: add      rsp, 0x28
0x000000014035c0be: pop      rsi
0x000000014035c0bf: pop      rbp
0x000000014035c0c0: ret      
