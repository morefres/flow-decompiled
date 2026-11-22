; instruction-faithful x86-64 fallback for flow.exe rva=0x14ae8c-0x14aeb4
0x000000014014ae8c: mov      qword ptr [rsp + 0x10], rdx
0x000000014014ae91: push     rbp
0x000000014014ae92: push     rsi
0x000000014014ae93: push     rbx
0x000000014014ae94: sub      rsp, 0x20
0x000000014014ae98: lea      rbp, [rdx + 0x80]
0x000000014014ae9f: mov      rcx, qword ptr [rbp + 0x2760]
0x000000014014aea6: call     0x1408089db
0x000000014014aeab: nop      
0x000000014014aeac: add      rsp, 0x20
0x000000014014aeb0: pop      rbx
0x000000014014aeb1: pop      rsi
0x000000014014aeb2: pop      rbp
0x000000014014aeb3: ret      
