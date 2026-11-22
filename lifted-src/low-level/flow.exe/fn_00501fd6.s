; instruction-faithful x86-64 fallback for flow.exe rva=0x501fd6-0x501ffe
0x0000000140501fd6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140501fdb: push     rbp
0x0000000140501fdc: sub      rsp, 0x20
0x0000000140501fe0: lea      rbp, [rdx + 0x30]
0x0000000140501fe4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140501fe8: mov      rcx, qword ptr [rax + 0x20]
0x0000000140501fec: lock dec qword ptr [rcx]
0x0000000140501ff0: jne      0x140501ff8
0x0000000140501ff2: call     0x1400cbeb0
0x0000000140501ff7: nop      
0x0000000140501ff8: add      rsp, 0x20
0x0000000140501ffc: pop      rbp
0x0000000140501ffd: ret      
