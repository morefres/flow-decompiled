; instruction-faithful x86-64 fallback for flow.exe rva=0x1720be-0x1720ff
0x00000001401720be: mov      qword ptr [rsp + 0x10], rdx
0x00000001401720c3: push     rbp
0x00000001401720c4: push     r15
0x00000001401720c6: push     r14
0x00000001401720c8: push     r13
0x00000001401720ca: push     r12
0x00000001401720cc: push     rsi
0x00000001401720cd: push     rdi
0x00000001401720ce: push     rbx
0x00000001401720cf: sub      rsp, 0x28
0x00000001401720d3: lea      rbp, [rdx + 0x80]
0x00000001401720da: and      rdx, 0xffffffffffffff80
0x00000001401720de: mov      rbx, rdx
0x00000001401720e1: lea      rcx, [rbx + 0x80]
0x00000001401720e8: call     0x14014c8b0
0x00000001401720ed: nop      
0x00000001401720ee: add      rsp, 0x28
0x00000001401720f2: pop      rbx
0x00000001401720f3: pop      rdi
0x00000001401720f4: pop      rsi
0x00000001401720f5: pop      r12
0x00000001401720f7: pop      r13
0x00000001401720f9: pop      r14
0x00000001401720fb: pop      r15
0x00000001401720fd: pop      rbp
0x00000001401720fe: ret      
