; instruction-faithful x86-64 fallback for flow.exe rva=0x6276ee-0x627713
0x00000001406276ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001406276f3: push     rbp
0x00000001406276f4: push     rsi
0x00000001406276f5: push     rdi
0x00000001406276f6: sub      rsp, 0x20
0x00000001406276fa: lea      rbp, [rdx + 0x80]
0x0000000140627701: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140627705: call     0x1408089db
0x000000014062770a: nop      
0x000000014062770b: add      rsp, 0x20
0x000000014062770f: pop      rdi
0x0000000140627710: pop      rsi
0x0000000140627711: pop      rbp
0x0000000140627712: ret      
