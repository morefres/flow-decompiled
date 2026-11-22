; instruction-faithful x86-64 fallback for flow.exe rva=0x4f645d-0x4f6482
0x00000001404f645d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f6462: push     rbp
0x00000001404f6463: push     rsi
0x00000001404f6464: push     rdi
0x00000001404f6465: sub      rsp, 0x30
0x00000001404f6469: lea      rbp, [rdx + 0x70]
0x00000001404f646d: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404f6471: mov      dl, byte ptr [rbp - 9]
0x00000001404f6474: call     0x140507672
0x00000001404f6479: nop      
0x00000001404f647a: add      rsp, 0x30
0x00000001404f647e: pop      rdi
0x00000001404f647f: pop      rsi
0x00000001404f6480: pop      rbp
0x00000001404f6481: ret      
