; instruction-faithful x86-64 fallback for flow.exe rva=0x1965b3-0x1965ee
0x00000001401965b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401965b8: push     rbp
0x00000001401965b9: push     r15
0x00000001401965bb: push     r14
0x00000001401965bd: push     r13
0x00000001401965bf: push     r12
0x00000001401965c1: push     rsi
0x00000001401965c2: push     rdi
0x00000001401965c3: push     rbx
0x00000001401965c4: sub      rsp, 0x28
0x00000001401965c8: lea      rbp, [rdx + 0x80]
0x00000001401965cf: and      rdx, 0xffffffffffffff80
0x00000001401965d3: mov      rbx, rdx
0x00000001401965d6: mov      rax, qword ptr [rbx + 0x60]
0x00000001401965da: dec      qword ptr [rax]
0x00000001401965dd: add      rsp, 0x28
0x00000001401965e1: pop      rbx
0x00000001401965e2: pop      rdi
0x00000001401965e3: pop      rsi
0x00000001401965e4: pop      r12
0x00000001401965e6: pop      r13
0x00000001401965e8: pop      r14
0x00000001401965ea: pop      r15
0x00000001401965ec: pop      rbp
0x00000001401965ed: ret      
