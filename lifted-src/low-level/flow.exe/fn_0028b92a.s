; instruction-faithful x86-64 fallback for flow.exe rva=0x28b92a-0x28b97e
0x000000014028b92a: push     rbp
0x000000014028b92b: sub      rsp, 0x30
0x000000014028b92f: lea      rbp, [rsp + 0x30]
0x000000014028b934: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014028b93c: cmp      byte ptr [rcx + 0x1b], 3
0x000000014028b940: jne      0x14028b978
0x000000014028b942: mov      qword ptr [rbp - 0x10], rcx
0x000000014028b946: mov      rcx, qword ptr [rcx + 8]
0x000000014028b94a: mov      edx, 0x84
0x000000014028b94f: mov      eax, 0xcc
0x000000014028b954: lock cmpxchg qword ptr [rcx], rdx
0x000000014028b959: je       0x14028b96a
0x000000014028b95b: mov      rax, qword ptr [rcx + 0x10]
0x000000014028b95f: mov      rax, qword ptr [rax + 0x20]
0x000000014028b963: call     qword ptr [rip + 0x64652f]
0x000000014028b969: nop      
0x000000014028b96a: mov      rax, qword ptr [rbp - 0x10]
0x000000014028b96e: mov      byte ptr [rax + 0x1a], 0
0x000000014028b972: mov      word ptr [rax + 0x18], 0
0x000000014028b978: add      rsp, 0x30
0x000000014028b97c: pop      rbp
0x000000014028b97d: ret      
