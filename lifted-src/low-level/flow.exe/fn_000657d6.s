; instruction-faithful x86-64 fallback for flow.exe rva=0x657d6-0x65806
0x00000001400657d6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400657db: push     rbp
0x00000001400657dc: push     rsi
0x00000001400657dd: push     rdi
0x00000001400657de: push     rbx
0x00000001400657df: sub      rsp, 0x28
0x00000001400657e3: lea      rbp, [rdx + 0x80]
0x00000001400657ea: mov      rcx, qword ptr [rbp + 0x368]
0x00000001400657f1: lock dec qword ptr [rcx]
0x00000001400657f5: jne      0x1400657fd
0x00000001400657f7: call     0x1406be842
0x00000001400657fc: nop      
0x00000001400657fd: add      rsp, 0x28
0x0000000140065801: pop      rbx
0x0000000140065802: pop      rdi
0x0000000140065803: pop      rsi
0x0000000140065804: pop      rbp
0x0000000140065805: ret      
