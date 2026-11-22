; instruction-faithful x86-64 fallback for flow.exe rva=0x1943c7-0x194403
0x00000001401943c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401943cc: push     rbp
0x00000001401943cd: push     rsi
0x00000001401943ce: push     rbx
0x00000001401943cf: sub      rsp, 0x20
0x00000001401943d3: lea      rbp, [rdx + 0x80]
0x00000001401943da: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401943e1: call     0x1408c62a6
0x00000001401943e6: mov      qword ptr [rbp + 0x2640], rax
0x00000001401943ed: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401943f4: lea      rax, [rip - 0xaf]
0x00000001401943fb: add      rsp, 0x20
0x00000001401943ff: pop      rbx
0x0000000140194400: pop      rsi
0x0000000140194401: pop      rbp
0x0000000140194402: ret      
