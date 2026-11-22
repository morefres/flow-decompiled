; instruction-faithful x86-64 fallback for flow.exe rva=0x28a8c8-0x28a8fd
0x000000014028a8c8: mov      qword ptr [rsp + 0x10], rdx
0x000000014028a8cd: push     rbp
0x000000014028a8ce: push     rsi
0x000000014028a8cf: push     rbx
0x000000014028a8d0: sub      rsp, 0x20
0x000000014028a8d4: lea      rbp, [rdx + 0x80]
0x000000014028a8db: lea      rdx, [rbp + 0x688]
0x000000014028a8e2: mov      dword ptr [rdx], 2
0x000000014028a8e8: mov      rcx, qword ptr [rbp + 0xd88]
0x000000014028a8ef: call     0x140288d6e
0x000000014028a8f4: nop      
0x000000014028a8f5: add      rsp, 0x20
0x000000014028a8f9: pop      rbx
0x000000014028a8fa: pop      rsi
0x000000014028a8fb: pop      rbp
0x000000014028a8fc: ret      
