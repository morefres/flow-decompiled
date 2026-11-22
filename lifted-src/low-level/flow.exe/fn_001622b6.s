; instruction-faithful x86-64 fallback for flow.exe rva=0x1622b6-0x1622ef
0x00000001401622b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401622bb: push     rbp
0x00000001401622bc: push     rsi
0x00000001401622bd: push     rdi
0x00000001401622be: sub      rsp, 0x20
0x00000001401622c2: lea      rbp, [rdx + 0x30]
0x00000001401622c6: mov      rax, qword ptr [rbp - 0x10]
0x00000001401622ca: mov      rcx, rax
0x00000001401622cd: mov      rax, qword ptr [rax + 0x180]
0x00000001401622d4: lock dec qword ptr [rax]
0x00000001401622d8: jne      0x1401622e7
0x00000001401622da: mov      rcx, qword ptr [rcx + 0x180]
0x00000001401622e1: call     0x1407e387b
0x00000001401622e6: nop      
0x00000001401622e7: add      rsp, 0x20
0x00000001401622eb: pop      rdi
0x00000001401622ec: pop      rsi
0x00000001401622ed: pop      rbp
0x00000001401622ee: ret      
