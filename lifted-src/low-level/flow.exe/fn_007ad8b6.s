; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad8b6-0x7ad8db
0x00000001407ad8b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ad8bb: push     rbp
0x00000001407ad8bc: push     rsi
0x00000001407ad8bd: push     rdi
0x00000001407ad8be: sub      rsp, 0x30
0x00000001407ad8c2: lea      rbp, [rdx + 0x70]
0x00000001407ad8c6: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ad8ca: mov      dl, byte ptr [rbp - 0x10]
0x00000001407ad8cd: call     0x140507672
0x00000001407ad8d2: nop      
0x00000001407ad8d3: add      rsp, 0x30
0x00000001407ad8d7: pop      rdi
0x00000001407ad8d8: pop      rsi
0x00000001407ad8d9: pop      rbp
0x00000001407ad8da: ret      
