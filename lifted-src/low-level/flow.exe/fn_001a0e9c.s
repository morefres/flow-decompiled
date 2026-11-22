; instruction-faithful x86-64 fallback for flow.exe rva=0x1a0e9c-0x1a0ec4
0x00000001401a0e9c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a0ea1: push     rbp
0x00000001401a0ea2: push     rsi
0x00000001401a0ea3: push     rbx
0x00000001401a0ea4: sub      rsp, 0x20
0x00000001401a0ea8: lea      rbp, [rdx + 0x80]
0x00000001401a0eaf: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a0eb6: call     0x1408089db
0x00000001401a0ebb: nop      
0x00000001401a0ebc: add      rsp, 0x20
0x00000001401a0ec0: pop      rbx
0x00000001401a0ec1: pop      rsi
0x00000001401a0ec2: pop      rbp
0x00000001401a0ec3: ret      
