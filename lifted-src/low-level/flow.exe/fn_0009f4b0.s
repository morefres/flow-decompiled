; instruction-faithful x86-64 fallback for flow.exe rva=0x9f4b0-0x9f503
0x000000014009f4b0: push     rbp
0x000000014009f4b1: push     rsi
0x000000014009f4b2: push     rdi
0x000000014009f4b3: sub      rsp, 0x50
0x000000014009f4b7: lea      rbp, [rsp + 0x50]
0x000000014009f4bc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009f4c4: mov      r9, qword ptr [rcx]
0x000000014009f4c7: mov      rax, qword ptr [rcx + 8]
0x000000014009f4cb: lea      rcx, [rbp - 0x28]
0x000000014009f4cf: mov      qword ptr [rbp - 0x10], r9
0x000000014009f4d3: mov      qword ptr [rcx], r9
0x000000014009f4d6: mov      qword ptr [rbp - 0x18], rax
0x000000014009f4da: mov      qword ptr [rcx + 8], rax
0x000000014009f4de: call     0x14009f530
0x000000014009f4e3: nop      
0x000000014009f4e4: mov      rsi, rax
0x000000014009f4e7: mov      edi, edx
0x000000014009f4e9: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009f4ed: mov      rdx, qword ptr [rbp - 0x18]
0x000000014009f4f1: call     0x14003668a
0x000000014009f4f6: mov      rax, rsi
0x000000014009f4f9: mov      edx, edi
0x000000014009f4fb: add      rsp, 0x50
0x000000014009f4ff: pop      rdi
0x000000014009f500: pop      rsi
0x000000014009f501: pop      rbp
0x000000014009f502: ret      
