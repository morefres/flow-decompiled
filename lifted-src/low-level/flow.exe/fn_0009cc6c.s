; instruction-faithful x86-64 fallback for flow.exe rva=0x9cc6c-0x9cca3
0x000000014009cc6c: mov      qword ptr [rsp + 0x10], rdx
0x000000014009cc71: push     rbp
0x000000014009cc72: push     rsi
0x000000014009cc73: push     rdi
0x000000014009cc74: push     rbx
0x000000014009cc75: sub      rsp, 0x28
0x000000014009cc79: lea      rbp, [rdx + 0x80]
0x000000014009cc80: xor      esi, esi
0x000000014009cc82: mov      byte ptr [rbp + 0x5f], sil
0x000000014009cc86: lea      rdx, [rip + 0x86fd0b]
0x000000014009cc8d: mov      rcx, qword ptr [rbp + 0x50]
0x000000014009cc91: call     0x14003668a
0x000000014009cc96: mov      byte ptr [rbp + 0x5f], sil
0x000000014009cc9a: add      rsp, 0x28
0x000000014009cc9e: pop      rbx
0x000000014009cc9f: pop      rdi
0x000000014009cca0: pop      rsi
0x000000014009cca1: pop      rbp
0x000000014009cca2: ret      
