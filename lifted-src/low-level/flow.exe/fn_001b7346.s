; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7346-0x1b737f
0x00000001401b7346: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b734b: push     rbp
0x00000001401b734c: push     rsi
0x00000001401b734d: push     rdi
0x00000001401b734e: sub      rsp, 0x20
0x00000001401b7352: lea      rbp, [rdx + 0x30]
0x00000001401b7356: mov      rax, qword ptr [rbp - 0x10]
0x00000001401b735a: mov      rcx, rax
0x00000001401b735d: mov      rax, qword ptr [rax + 0x180]
0x00000001401b7364: lock dec qword ptr [rax]
0x00000001401b7368: jne      0x1401b7377
0x00000001401b736a: mov      rcx, qword ptr [rcx + 0x180]
0x00000001401b7371: call     0x1407e387b
0x00000001401b7376: nop      
0x00000001401b7377: add      rsp, 0x20
0x00000001401b737b: pop      rdi
0x00000001401b737c: pop      rsi
0x00000001401b737d: pop      rbp
0x00000001401b737e: ret      
