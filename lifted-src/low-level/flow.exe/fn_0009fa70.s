; instruction-faithful x86-64 fallback for flow.exe rva=0x9fa70-0x9fac3
0x000000014009fa70: push     rbp
0x000000014009fa71: push     rsi
0x000000014009fa72: push     rdi
0x000000014009fa73: sub      rsp, 0x50
0x000000014009fa77: lea      rbp, [rsp + 0x50]
0x000000014009fa7c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009fa84: mov      r9, qword ptr [rcx]
0x000000014009fa87: mov      rax, qword ptr [rcx + 8]
0x000000014009fa8b: lea      rcx, [rbp - 0x28]
0x000000014009fa8f: mov      qword ptr [rbp - 0x10], r9
0x000000014009fa93: mov      qword ptr [rcx], r9
0x000000014009fa96: mov      qword ptr [rbp - 0x18], rax
0x000000014009fa9a: mov      qword ptr [rcx + 8], rax
0x000000014009fa9e: call     0x14009faf0
0x000000014009faa3: nop      
0x000000014009faa4: mov      rsi, rax
0x000000014009faa7: mov      edi, edx
0x000000014009faa9: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009faad: mov      rdx, qword ptr [rbp - 0x18]
0x000000014009fab1: call     0x14003668a
0x000000014009fab6: mov      rax, rsi
0x000000014009fab9: mov      edx, edi
0x000000014009fabb: add      rsp, 0x50
0x000000014009fabf: pop      rdi
0x000000014009fac0: pop      rsi
0x000000014009fac1: pop      rbp
0x000000014009fac2: ret      
