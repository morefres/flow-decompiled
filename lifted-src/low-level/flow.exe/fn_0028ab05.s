; instruction-faithful x86-64 fallback for flow.exe rva=0x28ab05-0x28ab30
0x000000014028ab05: mov      qword ptr [rsp + 0x10], rdx
0x000000014028ab0a: push     rbp
0x000000014028ab0b: push     rsi
0x000000014028ab0c: sub      rsp, 0x28
0x000000014028ab10: lea      rbp, [rdx + 0x80]
0x000000014028ab17: mov      rax, qword ptr [rbp + 0x698]
0x000000014028ab1e: mov      qword ptr [rax + 0x720], 0
0x000000014028ab29: add      rsp, 0x28
0x000000014028ab2d: pop      rsi
0x000000014028ab2e: pop      rbp
0x000000014028ab2f: ret      
