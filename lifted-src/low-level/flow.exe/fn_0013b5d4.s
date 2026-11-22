; instruction-faithful x86-64 fallback for flow.exe rva=0x13b5d4-0x13b609
0x000000014013b5d4: mov      qword ptr [rsp + 0x10], rdx
0x000000014013b5d9: push     rbp
0x000000014013b5da: push     rsi
0x000000014013b5db: push     rbx
0x000000014013b5dc: sub      rsp, 0x20
0x000000014013b5e0: lea      rbp, [rdx + 0x80]
0x000000014013b5e7: lea      rdx, [rbp + 0x1c48]
0x000000014013b5ee: mov      dword ptr [rdx], 2
0x000000014013b5f4: mov      rcx, qword ptr [rbp + 0x38f8]
0x000000014013b5fb: call     0x14013bdca
0x000000014013b600: nop      
0x000000014013b601: add      rsp, 0x20
0x000000014013b605: pop      rbx
0x000000014013b606: pop      rsi
0x000000014013b607: pop      rbp
0x000000014013b608: ret      
