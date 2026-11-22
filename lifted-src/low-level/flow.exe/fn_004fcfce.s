; instruction-faithful x86-64 fallback for flow.exe rva=0x4fcfce-0x4fcff3
0x00000001404fcfce: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fcfd3: push     rbp
0x00000001404fcfd4: push     rsi
0x00000001404fcfd5: push     rdi
0x00000001404fcfd6: sub      rsp, 0x30
0x00000001404fcfda: lea      rbp, [rdx + 0x70]
0x00000001404fcfde: mov      rcx, qword ptr [rbp - 0x40]
0x00000001404fcfe2: mov      dl, byte ptr [rbp - 0x38]
0x00000001404fcfe5: call     0x140507672
0x00000001404fcfea: nop      
0x00000001404fcfeb: add      rsp, 0x30
0x00000001404fcfef: pop      rdi
0x00000001404fcff0: pop      rsi
0x00000001404fcff1: pop      rbp
0x00000001404fcff2: ret      
