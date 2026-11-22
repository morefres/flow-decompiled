; instruction-faithful x86-64 fallback for flow.exe rva=0x14ab2b-0x14ab52
0x000000014014ab2b: mov      qword ptr [rsp + 0x10], rdx
0x000000014014ab30: push     rbp
0x000000014014ab31: push     rsi
0x000000014014ab32: sub      rsp, 0x28
0x000000014014ab36: lea      rbp, [rdx + 0x30]
0x000000014014ab3a: mov      rcx, qword ptr [rbp - 8]
0x000000014014ab3e: add      rcx, 0x200
0x000000014014ab45: call     0x140038c3e
0x000000014014ab4a: nop      
0x000000014014ab4b: add      rsp, 0x28
0x000000014014ab4f: pop      rsi
0x000000014014ab50: pop      rbp
0x000000014014ab51: ret      
