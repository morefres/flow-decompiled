; instruction-faithful x86-64 fallback for flow.exe rva=0x5314dd-0x5314fd
0x00000001405314dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405314e2: push     rbp
0x00000001405314e3: push     rsi
0x00000001405314e4: push     rdi
0x00000001405314e5: sub      rsp, 0x20
0x00000001405314e9: lea      rbp, [rdx + 0x70]
0x00000001405314ed: mov      rax, qword ptr [rbp - 0x10]
0x00000001405314f1: dec      qword ptr [rax + 0x10]
0x00000001405314f5: add      rsp, 0x20
0x00000001405314f9: pop      rdi
0x00000001405314fa: pop      rsi
0x00000001405314fb: pop      rbp
0x00000001405314fc: ret      
