; instruction-faithful x86-64 fallback for flow.exe rva=0x46952-0x46978
0x0000000140046952: mov      qword ptr [rsp + 0x10], rdx
0x0000000140046957: push     rbp
0x0000000140046958: push     rsi
0x0000000140046959: sub      rsp, 0x28
0x000000014004695d: lea      rbp, [rdx + 0x80]
0x0000000140046964: mov      rcx, qword ptr [rbp + 0x2b18]
0x000000014004696b: call     0x1408089db
0x0000000140046970: nop      
0x0000000140046971: add      rsp, 0x28
0x0000000140046975: pop      rsi
0x0000000140046976: pop      rbp
0x0000000140046977: ret      
