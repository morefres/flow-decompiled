; instruction-faithful x86-64 fallback for flow.exe rva=0xb9511-0xb9539
0x00000001400b9511: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b9516: push     rbp
0x00000001400b9517: push     rsi
0x00000001400b9518: sub      rsp, 0x28
0x00000001400b951c: lea      rbp, [rdx + 0x80]
0x00000001400b9523: mov      rax, qword ptr [rbp + 0x10]
0x00000001400b9527: mov      qword ptr [rax + 0xa0], 0
0x00000001400b9532: add      rsp, 0x28
0x00000001400b9536: pop      rsi
0x00000001400b9537: pop      rbp
0x00000001400b9538: ret      
