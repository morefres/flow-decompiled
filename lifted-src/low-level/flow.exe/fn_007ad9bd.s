; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad9bd-0x7ad9e2
0x00000001407ad9bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ad9c2: push     rbp
0x00000001407ad9c3: push     rsi
0x00000001407ad9c4: push     rdi
0x00000001407ad9c5: sub      rsp, 0x30
0x00000001407ad9c9: lea      rbp, [rdx + 0x70]
0x00000001407ad9cd: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407ad9d1: mov      dl, byte ptr [rbp - 0x38]
0x00000001407ad9d4: call     0x140507672
0x00000001407ad9d9: nop      
0x00000001407ad9da: add      rsp, 0x30
0x00000001407ad9de: pop      rdi
0x00000001407ad9df: pop      rsi
0x00000001407ad9e0: pop      rbp
0x00000001407ad9e1: ret      
