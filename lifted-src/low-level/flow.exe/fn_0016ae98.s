; instruction-faithful x86-64 fallback for flow.exe rva=0x16ae98-0x16aedf
0x000000014016ae98: mov      qword ptr [rsp + 0x10], rdx
0x000000014016ae9d: push     rbp
0x000000014016ae9e: push     rsi
0x000000014016ae9f: push     rdi
0x000000014016aea0: push     rbx
0x000000014016aea1: sub      rsp, 0x28
0x000000014016aea5: lea      rbp, [rdx + 0x80]
0x000000014016aeac: mov      rax, qword ptr [rbp + 0x1488]
0x000000014016aeb3: mov      qword ptr [rax], 0
0x000000014016aeba: mov      rax, qword ptr [rbp + 0x1470]
0x000000014016aec1: mov      rcx, qword ptr [rbp + 0x1480]
0x000000014016aec8: mov      qword ptr [rcx + 0x10], rax
0x000000014016aecc: movaps   xmm0, xmmword ptr [rbp + 0x1460]
0x000000014016aed3: movups   xmmword ptr [rcx], xmm0
0x000000014016aed6: add      rsp, 0x28
0x000000014016aeda: pop      rbx
0x000000014016aedb: pop      rdi
0x000000014016aedc: pop      rsi
0x000000014016aedd: pop      rbp
0x000000014016aede: ret      
