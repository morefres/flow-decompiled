; instruction-faithful x86-64 fallback for flow.exe rva=0x782c2-0x782e9
0x00000001400782c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400782c7: push     rbp
0x00000001400782c8: push     rsi
0x00000001400782c9: push     rdi
0x00000001400782ca: push     rbx
0x00000001400782cb: sub      rsp, 0x28
0x00000001400782cf: lea      rbp, [rdx + 0x70]
0x00000001400782d3: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400782d7: mov      dl, byte ptr [rbp - 0x38]
0x00000001400782da: call     0x140507672
0x00000001400782df: nop      
0x00000001400782e0: add      rsp, 0x28
0x00000001400782e4: pop      rbx
0x00000001400782e5: pop      rdi
0x00000001400782e6: pop      rsi
0x00000001400782e7: pop      rbp
0x00000001400782e8: ret      
