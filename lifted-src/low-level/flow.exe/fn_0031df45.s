; instruction-faithful x86-64 fallback for flow.exe rva=0x31df45-0x31df7e
0x000000014031df45: mov      qword ptr [rsp + 0x10], rdx
0x000000014031df4a: push     rbp
0x000000014031df4b: push     r15
0x000000014031df4d: push     r14
0x000000014031df4f: push     rsi
0x000000014031df50: push     rdi
0x000000014031df51: push     rbx
0x000000014031df52: sub      rsp, 0x28
0x000000014031df56: lea      rbp, [rdx + 0x80]
0x000000014031df5d: and      rdx, 0xffffffffffffff80
0x000000014031df61: mov      rbx, rdx
0x000000014031df64: lea      rcx, [rbx + 0x80]
0x000000014031df6b: call     0x14032f763
0x000000014031df70: nop      
0x000000014031df71: add      rsp, 0x28
0x000000014031df75: pop      rbx
0x000000014031df76: pop      rdi
0x000000014031df77: pop      rsi
0x000000014031df78: pop      r14
0x000000014031df7a: pop      r15
0x000000014031df7c: pop      rbp
0x000000014031df7d: ret      
