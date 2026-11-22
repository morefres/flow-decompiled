; instruction-faithful x86-64 fallback for flow.exe rva=0x30b2e8-0x30b310
0x000000014030b2e8: mov      qword ptr [rsp + 0x10], rdx
0x000000014030b2ed: push     rbp
0x000000014030b2ee: push     rsi
0x000000014030b2ef: push     rbx
0x000000014030b2f0: sub      rsp, 0x20
0x000000014030b2f4: lea      rbp, [rdx + 0x80]
0x000000014030b2fb: mov      rcx, qword ptr [rbp + 0x13f0]
0x000000014030b302: call     0x1408089db
0x000000014030b307: nop      
0x000000014030b308: add      rsp, 0x20
0x000000014030b30c: pop      rbx
0x000000014030b30d: pop      rsi
0x000000014030b30e: pop      rbp
0x000000014030b30f: ret      
