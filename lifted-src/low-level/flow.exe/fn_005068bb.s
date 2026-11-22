; instruction-faithful x86-64 fallback for flow.exe rva=0x5068bb-0x5068e3
0x00000001405068bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405068c0: push     rbp
0x00000001405068c1: push     rsi
0x00000001405068c2: push     rdi
0x00000001405068c3: sub      rsp, 0x20
0x00000001405068c7: lea      rbp, [rdx + 0x80]
0x00000001405068ce: lea      rcx, [rbp + 0x110]
0x00000001405068d5: call     0x1400cc080
0x00000001405068da: nop      
0x00000001405068db: add      rsp, 0x20
0x00000001405068df: pop      rdi
0x00000001405068e0: pop      rsi
0x00000001405068e1: pop      rbp
0x00000001405068e2: ret      
