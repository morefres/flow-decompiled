; instruction-faithful x86-64 fallback for flow.exe rva=0x31df12-0x31df45
0x000000014031df12: mov      qword ptr [rsp + 0x10], rdx
0x000000014031df17: push     rbp
0x000000014031df18: push     r15
0x000000014031df1a: push     r14
0x000000014031df1c: push     rsi
0x000000014031df1d: push     rdi
0x000000014031df1e: push     rbx
0x000000014031df1f: sub      rsp, 0x28
0x000000014031df23: lea      rbp, [rdx + 0x80]
0x000000014031df2a: and      rdx, 0xffffffffffffff80
0x000000014031df2e: mov      rbx, rdx
0x000000014031df31: mov      rax, qword ptr [rbx + 0x60]
0x000000014031df35: dec      qword ptr [rax]
0x000000014031df38: add      rsp, 0x28
0x000000014031df3c: pop      rbx
0x000000014031df3d: pop      rdi
0x000000014031df3e: pop      rsi
0x000000014031df3f: pop      r14
0x000000014031df41: pop      r15
0x000000014031df43: pop      rbp
0x000000014031df44: ret      
