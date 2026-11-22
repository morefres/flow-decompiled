; instruction-faithful x86-64 fallback for flow.exe rva=0x38bf82-0x38bfb5
0x000000014038bf82: mov      qword ptr [rsp + 0x10], rdx
0x000000014038bf87: push     rbp
0x000000014038bf88: push     rsi
0x000000014038bf89: sub      rsp, 0x28
0x000000014038bf8d: lea      rbp, [rdx + 0x80]
0x000000014038bf94: lea      rdx, [rbp + 0x6d0]
0x000000014038bf9b: mov      dword ptr [rdx], 2
0x000000014038bfa1: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038bfa8: call     0x14028fe2e
0x000000014038bfad: nop      
0x000000014038bfae: add      rsp, 0x28
0x000000014038bfb2: pop      rsi
0x000000014038bfb3: pop      rbp
0x000000014038bfb4: ret      
