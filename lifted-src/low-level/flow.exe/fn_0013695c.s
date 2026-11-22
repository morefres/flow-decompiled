; instruction-faithful x86-64 fallback for flow.exe rva=0x13695c-0x1369b8
0x000000014013695c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140136961: push     rbp
0x0000000140136962: push     r15
0x0000000140136964: push     r14
0x0000000140136966: push     r13
0x0000000140136968: push     r12
0x000000014013696a: push     rsi
0x000000014013696b: push     rdi
0x000000014013696c: push     rbx
0x000000014013696d: sub      rsp, 0x28
0x0000000140136971: lea      rbp, [rdx + 0x80]
0x0000000140136978: and      rdx, 0xffffffffffffff80
0x000000014013697c: mov      rbx, rdx
0x000000014013697f: mov      ecx, 0x84
0x0000000140136984: mov      eax, 0xcc
0x0000000140136989: mov      rdx, qword ptr [rbx + 0x50]
0x000000014013698d: lock cmpxchg qword ptr [rdx], rcx
0x0000000140136992: je       0x1401369a7
0x0000000140136994: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140136998: mov      rax, qword ptr [rcx + 0x10]
0x000000014013699c: mov      rax, qword ptr [rax + 0x20]
0x00000001401369a0: call     qword ptr [rip + 0x79b4f2]
0x00000001401369a6: nop      
0x00000001401369a7: add      rsp, 0x28
0x00000001401369ab: pop      rbx
0x00000001401369ac: pop      rdi
0x00000001401369ad: pop      rsi
0x00000001401369ae: pop      r12
0x00000001401369b0: pop      r13
0x00000001401369b2: pop      r14
0x00000001401369b4: pop      r15
0x00000001401369b6: pop      rbp
0x00000001401369b7: ret      
