; instruction-faithful x86-64 fallback for flow.exe rva=0x38a712-0x38a745
0x000000014038a712: mov      qword ptr [rsp + 0x10], rdx
0x000000014038a717: push     rbp
0x000000014038a718: push     rsi
0x000000014038a719: sub      rsp, 0x28
0x000000014038a71d: lea      rbp, [rdx + 0x80]
0x000000014038a724: lea      rdx, [rbp + 0x6d0]
0x000000014038a72b: mov      dword ptr [rdx], 2
0x000000014038a731: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038a738: call     0x14028fe2e
0x000000014038a73d: nop      
0x000000014038a73e: add      rsp, 0x28
0x000000014038a742: pop      rsi
0x000000014038a743: pop      rbp
0x000000014038a744: ret      
