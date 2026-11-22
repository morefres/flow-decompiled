; instruction-faithful x86-64 fallback for flow.exe rva=0x9a880-0x9a8d3
0x000000014009a880: push     rbp
0x000000014009a881: push     rsi
0x000000014009a882: push     rdi
0x000000014009a883: sub      rsp, 0x50
0x000000014009a887: lea      rbp, [rsp + 0x50]
0x000000014009a88c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009a894: mov      r9, qword ptr [rcx]
0x000000014009a897: mov      rax, qword ptr [rcx + 8]
0x000000014009a89b: lea      rcx, [rbp - 0x28]
0x000000014009a89f: mov      qword ptr [rbp - 0x10], r9
0x000000014009a8a3: mov      qword ptr [rcx], r9
0x000000014009a8a6: mov      qword ptr [rbp - 0x18], rax
0x000000014009a8aa: mov      qword ptr [rcx + 8], rax
0x000000014009a8ae: call     0x14009a900
0x000000014009a8b3: nop      
0x000000014009a8b4: mov      rsi, rax
0x000000014009a8b7: mov      edi, edx
0x000000014009a8b9: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009a8bd: mov      rdx, qword ptr [rbp - 0x18]
0x000000014009a8c1: call     0x14003668a
0x000000014009a8c6: mov      rax, rsi
0x000000014009a8c9: mov      edx, edi
0x000000014009a8cb: add      rsp, 0x50
0x000000014009a8cf: pop      rdi
0x000000014009a8d0: pop      rsi
0x000000014009a8d1: pop      rbp
0x000000014009a8d2: ret      
