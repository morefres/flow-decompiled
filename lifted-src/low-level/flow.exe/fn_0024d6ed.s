; instruction-faithful x86-64 fallback for flow.exe rva=0x24d6ed-0x24d712
0x000000014024d6ed: mov      qword ptr [rsp + 0x10], rdx
0x000000014024d6f2: push     rbp
0x000000014024d6f3: sub      rsp, 0x20
0x000000014024d6f7: lea      rbp, [rdx + 0x30]
0x000000014024d6fb: mov      rcx, qword ptr [rbp - 0x10]
0x000000014024d6ff: add      rcx, 0x128
0x000000014024d706: call     0x140808833
0x000000014024d70b: nop      
0x000000014024d70c: add      rsp, 0x20
0x000000014024d710: pop      rbp
0x000000014024d711: ret      
