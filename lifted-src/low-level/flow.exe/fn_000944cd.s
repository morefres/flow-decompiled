; instruction-faithful x86-64 fallback for flow.exe rva=0x944cd-0x944f2
0x00000001400944cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400944d2: push     rbp
0x00000001400944d3: push     rsi
0x00000001400944d4: push     rdi
0x00000001400944d5: sub      rsp, 0x30
0x00000001400944d9: lea      rbp, [rdx + 0x70]
0x00000001400944dd: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400944e1: mov      dl, byte ptr [rbp - 0x38]
0x00000001400944e4: call     0x140507672
0x00000001400944e9: nop      
0x00000001400944ea: add      rsp, 0x30
0x00000001400944ee: pop      rdi
0x00000001400944ef: pop      rsi
0x00000001400944f0: pop      rbp
0x00000001400944f1: ret      
