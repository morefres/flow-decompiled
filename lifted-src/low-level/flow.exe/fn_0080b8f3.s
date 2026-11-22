; instruction-faithful x86-64 fallback for flow.exe rva=0x80b8f3-0x80b959
0x000000014080b8f3: push     rbp
0x000000014080b8f4: sub      rsp, 0x90
0x000000014080b8fb: lea      rbp, [rsp + 0x80]
0x000000014080b903: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014080b90b: lea      rdx, [rbp - 0x38]
0x000000014080b90f: mov      dword ptr [rdx], 2
0x000000014080b915: mov      qword ptr [rbp - 0x18], rcx
0x000000014080b919: call     0x14080baeb
0x000000014080b91e: nop      
0x000000014080b91f: xor      r8d, r8d
0x000000014080b922: mov      rcx, qword ptr [rbp - 0x18]
0x000000014080b926: mov      rax, qword ptr [rcx + 0x10]
0x000000014080b92a: lea      rdx, [rbp - 0x58]
0x000000014080b92e: mov      qword ptr [rdx + 8], rax
0x000000014080b932: mov      qword ptr [rdx + 0x10], r8
0x000000014080b936: mov      qword ptr [rdx + 0x18], r9
0x000000014080b93a: mov      dword ptr [rdx], 1
0x000000014080b940: call     0x14080baeb
0x000000014080b945: nop      
0x000000014080b946: add      rsp, 0x90
0x000000014080b94d: pop      rbp
0x000000014080b94e: ret      
0x000000014080b94f: mov      r8, qword ptr [rbp - 0x10]
0x000000014080b953: mov      r9, qword ptr [rbp - 8]
0x000000014080b957: jmp      0x14080b922
