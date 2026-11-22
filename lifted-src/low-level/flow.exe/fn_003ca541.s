; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca541-0x3ca57a
0x00000001403ca541: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca546: push     rbp
0x00000001403ca547: push     rsi
0x00000001403ca548: push     rdi
0x00000001403ca549: sub      rsp, 0x20
0x00000001403ca54d: lea      rbp, [rdx + 0x30]
0x00000001403ca551: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ca555: mov      rcx, rax
0x00000001403ca558: mov      rax, qword ptr [rax + 0x180]
0x00000001403ca55f: lock dec qword ptr [rax]
0x00000001403ca563: jne      0x1403ca572
0x00000001403ca565: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403ca56c: call     0x1407e387b
0x00000001403ca571: nop      
0x00000001403ca572: add      rsp, 0x20
0x00000001403ca576: pop      rdi
0x00000001403ca577: pop      rsi
0x00000001403ca578: pop      rbp
0x00000001403ca579: ret      
