; instruction-faithful x86-64 fallback for flow.exe rva=0xaa599-0xaa5c4
0x00000001400aa599: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aa59e: push     rbp
0x00000001400aa59f: push     rsi
0x00000001400aa5a0: push     rdi
0x00000001400aa5a1: push     rbx
0x00000001400aa5a2: sub      rsp, 0x28
0x00000001400aa5a6: lea      rbp, [rdx + 0x80]
0x00000001400aa5ad: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400aa5b1: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400aa5b5: call     0x1400d3a71
0x00000001400aa5ba: nop      
0x00000001400aa5bb: add      rsp, 0x28
0x00000001400aa5bf: pop      rbx
0x00000001400aa5c0: pop      rdi
0x00000001400aa5c1: pop      rsi
0x00000001400aa5c2: pop      rbp
0x00000001400aa5c3: ret      
