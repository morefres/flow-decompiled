; instruction-faithful x86-64 fallback for flow.exe rva=0x19738b-0x1973b6
0x000000014019738b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140197390: push     rbp
0x0000000140197391: push     rsi
0x0000000140197392: sub      rsp, 0x28
0x0000000140197396: lea      rbp, [rdx + 0x80]
0x000000014019739d: mov      rax, qword ptr [rbp + 0x1418]
0x00000001401973a4: mov      qword ptr [rax + 0x14a0], 0
0x00000001401973af: add      rsp, 0x28
0x00000001401973b3: pop      rsi
0x00000001401973b4: pop      rbp
0x00000001401973b5: ret      
