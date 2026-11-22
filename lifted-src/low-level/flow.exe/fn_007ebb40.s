; instruction-faithful x86-64 fallback for flow.exe rva=0x7ebb40-0x7ebb73
0x00000001407ebb40: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ebb45: push     rbp
0x00000001407ebb46: push     rsi
0x00000001407ebb47: push     rbx
0x00000001407ebb48: sub      rsp, 0x20
0x00000001407ebb4c: lea      rbp, [rdx + 0x60]
0x00000001407ebb50: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ebb54: mov      rcx, rax
0x00000001407ebb57: mov      rax, qword ptr [rax + 0x10]
0x00000001407ebb5b: lock dec qword ptr [rax]
0x00000001407ebb5f: jne      0x1407ebb6b
0x00000001407ebb61: mov      rcx, qword ptr [rcx + 0x10]
0x00000001407ebb65: call     0x1407ebbc5
0x00000001407ebb6a: nop      
0x00000001407ebb6b: add      rsp, 0x20
0x00000001407ebb6f: pop      rbx
0x00000001407ebb70: pop      rsi
0x00000001407ebb71: pop      rbp
0x00000001407ebb72: ret      
