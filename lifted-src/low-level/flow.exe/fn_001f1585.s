; instruction-faithful x86-64 fallback for flow.exe rva=0x1f1585-0x1f15b0
0x00000001401f1585: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f158a: push     rbp
0x00000001401f158b: push     rsi
0x00000001401f158c: sub      rsp, 0x28
0x00000001401f1590: lea      rbp, [rdx + 0x80]
0x00000001401f1597: mov      rax, qword ptr [rbp + 0xed8]
0x00000001401f159e: mov      qword ptr [rax + 0xf60], 0
0x00000001401f15a9: add      rsp, 0x28
0x00000001401f15ad: pop      rsi
0x00000001401f15ae: pop      rbp
0x00000001401f15af: ret      
