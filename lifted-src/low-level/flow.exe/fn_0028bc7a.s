; instruction-faithful x86-64 fallback for flow.exe rva=0x28bc7a-0x28bcaf
0x000000014028bc7a: mov      qword ptr [rsp + 0x10], rdx
0x000000014028bc7f: push     rbp
0x000000014028bc80: push     rsi
0x000000014028bc81: push     rbx
0x000000014028bc82: sub      rsp, 0x20
0x000000014028bc86: lea      rbp, [rdx + 0x80]
0x000000014028bc8d: lea      rdx, [rbp + 0x658]
0x000000014028bc94: mov      dword ptr [rdx], 2
0x000000014028bc9a: mov      rcx, qword ptr [rbp + 0xd28]
0x000000014028bca1: call     0x14028c44e
0x000000014028bca6: nop      
0x000000014028bca7: add      rsp, 0x20
0x000000014028bcab: pop      rbx
0x000000014028bcac: pop      rsi
0x000000014028bcad: pop      rbp
0x000000014028bcae: ret      
