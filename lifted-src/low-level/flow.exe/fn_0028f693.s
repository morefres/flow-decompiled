; instruction-faithful x86-64 fallback for flow.exe rva=0x28f693-0x28f6cf
0x000000014028f693: mov      qword ptr [rsp + 0x10], rdx
0x000000014028f698: push     rbp
0x000000014028f699: push     rsi
0x000000014028f69a: push     rbx
0x000000014028f69b: sub      rsp, 0x20
0x000000014028f69f: lea      rbp, [rdx + 0x80]
0x000000014028f6a6: mov      rcx, qword ptr [rbp + 0xe38]
0x000000014028f6ad: call     0x1408c62a6
0x000000014028f6b2: mov      qword ptr [rbp + 0xe20], rax
0x000000014028f6b9: mov      qword ptr [rbp + 0xe08], rdx
0x000000014028f6c0: lea      rax, [rip - 0xaf]
0x000000014028f6c7: add      rsp, 0x20
0x000000014028f6cb: pop      rbx
0x000000014028f6cc: pop      rsi
0x000000014028f6cd: pop      rbp
0x000000014028f6ce: ret      
