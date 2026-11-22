; instruction-faithful x86-64 fallback for flow.exe rva=0xfd962-0xfd997
0x00000001400fd962: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd967: push     rbp
0x00000001400fd968: push     rsi
0x00000001400fd969: push     rbx
0x00000001400fd96a: sub      rsp, 0x20
0x00000001400fd96e: lea      rbp, [rdx + 0x80]
0x00000001400fd975: lea      rdx, [rbp + 0x12e8]
0x00000001400fd97c: mov      dword ptr [rdx], 2
0x00000001400fd982: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400fd989: call     0x1400ee56a
0x00000001400fd98e: nop      
0x00000001400fd98f: add      rsp, 0x20
0x00000001400fd993: pop      rbx
0x00000001400fd994: pop      rsi
0x00000001400fd995: pop      rbp
0x00000001400fd996: ret      
