; instruction-faithful x86-64 fallback for flow.exe rva=0x28d967-0x28d9ad
0x000000014028d967: mov      qword ptr [rsp + 0x10], rdx
0x000000014028d96c: push     rbp
0x000000014028d96d: push     r15
0x000000014028d96f: push     r14
0x000000014028d971: push     r13
0x000000014028d973: push     r12
0x000000014028d975: push     rsi
0x000000014028d976: push     rdi
0x000000014028d977: push     rbx
0x000000014028d978: sub      rsp, 0x38
0x000000014028d97c: lea      rbp, [rdx + 0x80]
0x000000014028d983: and      rdx, 0xffffffffffffff80
0x000000014028d987: mov      rbx, rdx
0x000000014028d98a: mov      ecx, dword ptr [rbx + 0x78]
0x000000014028d98d: mov      edx, dword ptr [rbx + 0xac]
0x000000014028d993: call     0x1408205e5
0x000000014028d998: mov      byte ptr [rbx + 0x6f], 0
0x000000014028d99c: add      rsp, 0x38
0x000000014028d9a0: pop      rbx
0x000000014028d9a1: pop      rdi
0x000000014028d9a2: pop      rsi
0x000000014028d9a3: pop      r12
0x000000014028d9a5: pop      r13
0x000000014028d9a7: pop      r14
0x000000014028d9a9: pop      r15
0x000000014028d9ab: pop      rbp
0x000000014028d9ac: ret      
