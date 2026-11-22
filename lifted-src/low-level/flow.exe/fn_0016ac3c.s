; instruction-faithful x86-64 fallback for flow.exe rva=0x16ac3c-0x16ac64
0x000000014016ac3c: mov      qword ptr [rsp + 0x10], rdx
0x000000014016ac41: push     rbp
0x000000014016ac42: push     rsi
0x000000014016ac43: push     rbx
0x000000014016ac44: sub      rsp, 0x20
0x000000014016ac48: lea      rbp, [rdx + 0x80]
0x000000014016ac4f: mov      rcx, qword ptr [rbp + 0x2940]
0x000000014016ac56: call     0x1408089db
0x000000014016ac5b: nop      
0x000000014016ac5c: add      rsp, 0x20
0x000000014016ac60: pop      rbx
0x000000014016ac61: pop      rsi
0x000000014016ac62: pop      rbp
0x000000014016ac63: ret      
