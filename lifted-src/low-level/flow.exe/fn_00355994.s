; instruction-faithful x86-64 fallback for flow.exe rva=0x355994-0x3559b6
0x0000000140355994: mov      qword ptr [rsp + 0x10], rdx
0x0000000140355999: push     rbp
0x000000014035599a: sub      rsp, 0x20
0x000000014035599e: lea      rbp, [rdx + 0x30]
0x00000001403559a2: mov      rax, qword ptr [rbp - 0x10]
0x00000001403559a6: lea      rcx, [rax + 0x30]
0x00000001403559aa: call     0x1403559db
0x00000001403559af: nop      
0x00000001403559b0: add      rsp, 0x20
0x00000001403559b4: pop      rbp
0x00000001403559b5: ret      
