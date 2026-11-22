; instruction-faithful x86-64 fallback for flow.exe rva=0x13b99b-0x13b9c6
0x000000014013b99b: mov      qword ptr [rsp + 0x10], rdx
0x000000014013b9a0: push     rbp
0x000000014013b9a1: push     rsi
0x000000014013b9a2: sub      rsp, 0x28
0x000000014013b9a6: lea      rbp, [rdx + 0x80]
0x000000014013b9ad: mov      rax, qword ptr [rbp + 0x1c58]
0x000000014013b9b4: mov      qword ptr [rax + 0x1ce0], 0
0x000000014013b9bf: add      rsp, 0x28
0x000000014013b9c3: pop      rsi
0x000000014013b9c4: pop      rbp
0x000000014013b9c5: ret      
