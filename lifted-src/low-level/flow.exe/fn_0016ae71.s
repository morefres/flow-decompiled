; instruction-faithful x86-64 fallback for flow.exe rva=0x16ae71-0x16ae98
0x000000014016ae71: mov      qword ptr [rsp + 0x10], rdx
0x000000014016ae76: push     rbp
0x000000014016ae77: push     rsi
0x000000014016ae78: push     rdi
0x000000014016ae79: push     rbx
0x000000014016ae7a: sub      rsp, 0x28
0x000000014016ae7e: lea      rbp, [rdx + 0x80]
0x000000014016ae85: lea      rcx, [rbp - 0x60]
0x000000014016ae89: call     0x14016aa35
0x000000014016ae8e: nop      
0x000000014016ae8f: add      rsp, 0x28
0x000000014016ae93: pop      rbx
0x000000014016ae94: pop      rdi
0x000000014016ae95: pop      rsi
0x000000014016ae96: pop      rbp
0x000000014016ae97: ret      
