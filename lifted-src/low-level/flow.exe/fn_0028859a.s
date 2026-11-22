; instruction-faithful x86-64 fallback for flow.exe rva=0x28859a-0x2885cf
0x000000014028859a: mov      qword ptr [rsp + 0x10], rdx
0x000000014028859f: push     rbp
0x00000001402885a0: push     rsi
0x00000001402885a1: push     rbx
0x00000001402885a2: sub      rsp, 0x20
0x00000001402885a6: lea      rbp, [rdx + 0x80]
0x00000001402885ad: lea      rdx, [rbp + 0x688]
0x00000001402885b4: mov      dword ptr [rdx], 2
0x00000001402885ba: mov      rcx, qword ptr [rbp + 0xd88]
0x00000001402885c1: call     0x140288d6e
0x00000001402885c6: nop      
0x00000001402885c7: add      rsp, 0x20
0x00000001402885cb: pop      rbx
0x00000001402885cc: pop      rsi
0x00000001402885cd: pop      rbp
0x00000001402885ce: ret      
