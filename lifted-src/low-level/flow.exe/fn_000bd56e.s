; instruction-faithful x86-64 fallback for flow.exe rva=0xbd56e-0xbd5a2
0x00000001400bd56e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bd573: push     rbp
0x00000001400bd574: push     rsi
0x00000001400bd575: push     rdi
0x00000001400bd576: push     rbx
0x00000001400bd577: sub      rsp, 0x28
0x00000001400bd57b: lea      rbp, [rdx + 0x80]
0x00000001400bd582: lea      rdx, [rbp - 0x58]
0x00000001400bd586: mov      dword ptr [rdx], 2
0x00000001400bd58c: mov      rcx, qword ptr [rbp + 0x208]
0x00000001400bd593: call     0x1400b3509
0x00000001400bd598: nop      
0x00000001400bd599: add      rsp, 0x28
0x00000001400bd59d: pop      rbx
0x00000001400bd59e: pop      rdi
0x00000001400bd59f: pop      rsi
0x00000001400bd5a0: pop      rbp
0x00000001400bd5a1: ret      
