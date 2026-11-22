; instruction-faithful x86-64 fallback for flow.exe rva=0x18ca8a-0x18cab2
0x000000014018ca8a: mov      qword ptr [rsp + 0x10], rdx
0x000000014018ca8f: push     rbp
0x000000014018ca90: push     rsi
0x000000014018ca91: push     rbx
0x000000014018ca92: sub      rsp, 0x20
0x000000014018ca96: lea      rbp, [rdx + 0x80]
0x000000014018ca9d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014018caa4: call     0x1408089db
0x000000014018caa9: nop      
0x000000014018caaa: add      rsp, 0x20
0x000000014018caae: pop      rbx
0x000000014018caaf: pop      rsi
0x000000014018cab0: pop      rbp
0x000000014018cab1: ret      
