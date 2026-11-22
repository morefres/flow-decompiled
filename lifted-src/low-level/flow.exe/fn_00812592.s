; instruction-faithful x86-64 fallback for flow.exe rva=0x812592-0x8125c1
0x0000000140812592: mov      qword ptr [rsp + 0x10], rdx
0x0000000140812597: push     rbp
0x0000000140812598: push     rsi
0x0000000140812599: push     rbx
0x000000014081259a: sub      rsp, 0x20
0x000000014081259e: lea      rbp, [rdx + 0x80]
0x00000001408125a5: and      rdx, 0xffffffffffffff80
0x00000001408125a9: mov      rbx, rdx
0x00000001408125ac: lea      rcx, [rbx + 0x80]
0x00000001408125b3: call     0x1408125c1
0x00000001408125b8: nop      
0x00000001408125b9: add      rsp, 0x20
0x00000001408125bd: pop      rbx
0x00000001408125be: pop      rsi
0x00000001408125bf: pop      rbp
0x00000001408125c0: ret      
