; instruction-faithful x86-64 fallback for flow.exe rva=0x4244c0-0x4244ea
0x00000001404244c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404244c5: push     rbp
0x00000001404244c6: push     rsi
0x00000001404244c7: sub      rsp, 0x28
0x00000001404244cb: lea      rbp, [rdx + 0x30]
0x00000001404244cf: mov      rax, qword ptr [rbp - 8]
0x00000001404244d3: mov      rcx, qword ptr [rax + 0x28]
0x00000001404244d7: lock dec qword ptr [rcx]
0x00000001404244db: jne      0x1404244e3
0x00000001404244dd: call     0x1404247ec
0x00000001404244e2: nop      
0x00000001404244e3: add      rsp, 0x28
0x00000001404244e7: pop      rsi
0x00000001404244e8: pop      rbp
0x00000001404244e9: ret      
