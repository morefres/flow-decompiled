; instruction-faithful x86-64 fallback for flow.exe rva=0x51ec42-0x51eca1
0x000000014051ec42: mov      qword ptr [rsp + 0x10], rdx
0x000000014051ec47: push     rbp
0x000000014051ec48: push     rsi
0x000000014051ec49: push     rdi
0x000000014051ec4a: push     rbx
0x000000014051ec4b: sub      rsp, 0x38
0x000000014051ec4f: lea      rbp, [rdx + 0x80]
0x000000014051ec56: mov      rcx, qword ptr [rbp + 0x28]
0x000000014051ec5a: mov      rsi, qword ptr [rbp + 0x20]
0x000000014051ec5e: cmp      byte ptr [rbp + 0x6f], 0
0x000000014051ec62: jne      0x14051ec6d
0x000000014051ec64: add      rsp, 0x38
0x000000014051ec68: pop      rbx
0x000000014051ec69: pop      rdi
0x000000014051ec6a: pop      rsi
0x000000014051ec6b: pop      rbp
0x000000014051ec6c: ret      
0x000000014051ec6d: lock dec qword ptr [rcx]
0x000000014051ec71: jne      0x14051ec78
0x000000014051ec73: call     0x1407e387b
0x000000014051ec78: mov      rcx, rsi
0x000000014051ec7b: call     0x140038a80
0x000000014051ec80: mov      rcx, qword ptr [rsi + 0x168]
0x000000014051ec87: mov      rdx, qword ptr [rsi + 0x170]
0x000000014051ec8e: mov      r8d, 1
0x000000014051ec94: mov      r9d, 1
0x000000014051ec9a: call     0x14000a0f6
0x000000014051ec9f: jmp      0x14051ec64
