; instruction-faithful x86-64 fallback for flow.exe rva=0x1d15c5-0x1d1608
0x00000001401d15c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d15ca: push     rbp
0x00000001401d15cb: push     r15
0x00000001401d15cd: push     r14
0x00000001401d15cf: push     r12
0x00000001401d15d1: push     rsi
0x00000001401d15d2: push     rdi
0x00000001401d15d3: push     rbx
0x00000001401d15d4: sub      rsp, 0x30
0x00000001401d15d8: lea      rbp, [rdx + 0x80]
0x00000001401d15df: mov      rax, qword ptr [rbp + 0xd0]
0x00000001401d15e6: lock dec qword ptr [rax]
0x00000001401d15ea: jne      0x1401d15f9
0x00000001401d15ec: lea      rcx, [rbp + 0xc8]
0x00000001401d15f3: call     0x1407da224
0x00000001401d15f8: nop      
0x00000001401d15f9: add      rsp, 0x30
0x00000001401d15fd: pop      rbx
0x00000001401d15fe: pop      rdi
0x00000001401d15ff: pop      rsi
0x00000001401d1600: pop      r12
0x00000001401d1602: pop      r14
0x00000001401d1604: pop      r15
0x00000001401d1606: pop      rbp
0x00000001401d1607: ret      
