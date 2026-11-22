; instruction-faithful x86-64 fallback for flow.exe rva=0x5257be-0x525801
0x00000001405257be: mov      qword ptr [rsp + 0x10], rdx
0x00000001405257c3: push     rbp
0x00000001405257c4: push     r15
0x00000001405257c6: push     r14
0x00000001405257c8: push     r12
0x00000001405257ca: push     rsi
0x00000001405257cb: push     rdi
0x00000001405257cc: push     rbx
0x00000001405257cd: sub      rsp, 0x30
0x00000001405257d1: lea      rbp, [rdx + 0x80]
0x00000001405257d8: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001405257df: lock dec qword ptr [rax]
0x00000001405257e3: jne      0x1405257f2
0x00000001405257e5: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001405257ec: call     0x14052c4f6
0x00000001405257f1: nop      
0x00000001405257f2: add      rsp, 0x30
0x00000001405257f6: pop      rbx
0x00000001405257f7: pop      rdi
0x00000001405257f8: pop      rsi
0x00000001405257f9: pop      r12
0x00000001405257fb: pop      r14
0x00000001405257fd: pop      r15
0x00000001405257ff: pop      rbp
0x0000000140525800: ret      
