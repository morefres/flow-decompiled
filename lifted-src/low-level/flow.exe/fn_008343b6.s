; instruction-faithful x86-64 fallback for flow.exe rva=0x8343b6-0x8343ea
0x00000001408343b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001408343bb: push     rbp
0x00000001408343bc: push     r14
0x00000001408343be: push     rsi
0x00000001408343bf: push     rdi
0x00000001408343c0: push     rbx
0x00000001408343c1: sub      rsp, 0x20
0x00000001408343c5: lea      rbp, [rdx + 0x80]
0x00000001408343cc: cmp      byte ptr [rbp + 0x97], 0
0x00000001408343d3: je       0x1408343df
0x00000001408343d5: lea      rcx, [rbp - 0x28]
0x00000001408343d9: call     0x140825eb9
0x00000001408343de: nop      
0x00000001408343df: add      rsp, 0x20
0x00000001408343e3: pop      rbx
0x00000001408343e4: pop      rdi
0x00000001408343e5: pop      rsi
0x00000001408343e6: pop      r14
0x00000001408343e8: pop      rbp
0x00000001408343e9: ret      
