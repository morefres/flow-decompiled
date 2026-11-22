; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac816-0x7ac83f
0x00000001407ac816: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac81b: push     rbp
0x00000001407ac81c: push     rsi
0x00000001407ac81d: push     rdi
0x00000001407ac81e: sub      rsp, 0x30
0x00000001407ac822: lea      rbp, [rdx + 0x70]
0x00000001407ac826: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ac82a: lea      rcx, [rax + 0x148]
0x00000001407ac831: call     0x140508437
0x00000001407ac836: nop      
0x00000001407ac837: add      rsp, 0x30
0x00000001407ac83b: pop      rdi
0x00000001407ac83c: pop      rsi
0x00000001407ac83d: pop      rbp
0x00000001407ac83e: ret      
