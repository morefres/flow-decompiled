; instruction-faithful x86-64 fallback for flow.exe rva=0x3770ec-0x377125
0x00000001403770ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001403770f1: push     rbp
0x00000001403770f2: push     rsi
0x00000001403770f3: push     rdi
0x00000001403770f4: sub      rsp, 0x20
0x00000001403770f8: lea      rbp, [rdx + 0x30]
0x00000001403770fc: mov      rax, qword ptr [rbp - 0x10]
0x0000000140377100: mov      rcx, rax
0x0000000140377103: mov      rax, qword ptr [rax + 0x180]
0x000000014037710a: lock dec qword ptr [rax]
0x000000014037710e: jne      0x14037711d
0x0000000140377110: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140377117: call     0x1407e387b
0x000000014037711c: nop      
0x000000014037711d: add      rsp, 0x20
0x0000000140377121: pop      rdi
0x0000000140377122: pop      rsi
0x0000000140377123: pop      rbp
0x0000000140377124: ret      
