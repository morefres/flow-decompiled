; instruction-faithful x86-64 fallback for flow.exe rva=0x310ea4-0x310ede
0x0000000140310ea4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140310ea9: push     rbp
0x0000000140310eaa: sub      rsp, 0x20
0x0000000140310eae: lea      rbp, [rdx + 0x40]
0x0000000140310eb2: mov      rax, qword ptr [rbp - 0x18]
0x0000000140310eb6: mov      qword ptr [rax + 0x18], 0
0x0000000140310ebe: cmp      byte ptr [rbp - 9], 0
0x0000000140310ec2: jne      0x140310ed8
0x0000000140310ec4: mov      rax, qword ptr [rbp - 0x18]
0x0000000140310ec8: lock dec qword ptr [rax]
0x0000000140310ecc: jne      0x140310ed8
0x0000000140310ece: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140310ed2: call     0x140310add
0x0000000140310ed7: nop      
0x0000000140310ed8: add      rsp, 0x20
0x0000000140310edc: pop      rbp
0x0000000140310edd: ret      
