; instruction-faithful x86-64 fallback for flow.exe rva=0x3cb38e-0x3cb3b5
0x00000001403cb38e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cb393: push     rbp
0x00000001403cb394: push     rsi
0x00000001403cb395: sub      rsp, 0x28
0x00000001403cb399: lea      rbp, [rdx + 0x40]
0x00000001403cb39d: cmp      byte ptr [rbp - 1], 0
0x00000001403cb3a1: jne      0x1403cb3aa
0x00000001403cb3a3: add      rsp, 0x28
0x00000001403cb3a7: pop      rsi
0x00000001403cb3a8: pop      rbp
0x00000001403cb3a9: ret      
0x00000001403cb3aa: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403cb3ae: call     0x1403ca8d0
0x00000001403cb3b3: jmp      0x1403cb3a3
