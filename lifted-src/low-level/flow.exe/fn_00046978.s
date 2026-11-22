; instruction-faithful x86-64 fallback for flow.exe rva=0x46978-0x469ab
0x0000000140046978: mov      qword ptr [rsp + 0x10], rdx
0x000000014004697d: push     rbp
0x000000014004697e: push     rsi
0x000000014004697f: sub      rsp, 0x28
0x0000000140046983: lea      rbp, [rdx + 0x80]
0x000000014004698a: lea      rdx, [rbp + 0x1550]
0x0000000140046991: mov      dword ptr [rdx], 2
0x0000000140046997: mov      rcx, qword ptr [rbp + 0x2b10]
0x000000014004699e: call     0x14003a48a
0x00000001400469a3: nop      
0x00000001400469a4: add      rsp, 0x28
0x00000001400469a8: pop      rsi
0x00000001400469a9: pop      rbp
0x00000001400469aa: ret      
