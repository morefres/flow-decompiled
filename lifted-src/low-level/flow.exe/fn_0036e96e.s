; instruction-faithful x86-64 fallback for flow.exe rva=0x36e96e-0x36e9bf
0x000000014036e96e: push     rbp
0x000000014036e96f: sub      rsp, 0x30
0x000000014036e973: lea      rbp, [rsp + 0x30]
0x000000014036e978: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014036e980: mov      qword ptr [rbp - 0x10], rcx
0x000000014036e984: mov      rax, qword ptr [rcx + 0x20]
0x000000014036e988: lock dec qword ptr [rax]
0x000000014036e98c: jne      0x14036e99c
0x000000014036e98e: mov      rax, qword ptr [rbp - 0x10]
0x000000014036e992: mov      rcx, qword ptr [rax + 0x20]
0x000000014036e996: call     0x140805aa2
0x000000014036e99b: nop      
0x000000014036e99c: mov      rax, qword ptr [rbp - 0x10]
0x000000014036e9a0: lea      rcx, [rax + 0x30]
0x000000014036e9a4: call     0x14036bb67
0x000000014036e9a9: nop      
0x000000014036e9aa: mov      rcx, qword ptr [rbp - 0x10]
0x000000014036e9ae: add      rcx, 0x2d80
0x000000014036e9b5: add      rsp, 0x30
0x000000014036e9b9: pop      rbp
0x000000014036e9ba: jmp      0x140808833
