; instruction-faithful x86-64 fallback for flow.exe rva=0x8135a8-0x8135d2
0x00000001408135a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001408135ad: push     rbp
0x00000001408135ae: push     rsi
0x00000001408135af: push     rdi
0x00000001408135b0: push     rbx
0x00000001408135b1: sub      rsp, 0x28
0x00000001408135b5: lea      rbp, [rdx + 0x60]
0x00000001408135b9: cmp      byte ptr [rbp - 1], 0
0x00000001408135bd: je       0x1408135c9
0x00000001408135bf: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408135c3: call     0x1408090ae
0x00000001408135c8: nop      
0x00000001408135c9: add      rsp, 0x28
0x00000001408135cd: pop      rbx
0x00000001408135ce: pop      rdi
0x00000001408135cf: pop      rsi
0x00000001408135d0: pop      rbp
0x00000001408135d1: ret      
