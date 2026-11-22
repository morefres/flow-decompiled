; instruction-faithful x86-64 fallback for flow.exe rva=0x4f951e-0x4f9543
0x00000001404f951e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f9523: push     rbp
0x00000001404f9524: push     rsi
0x00000001404f9525: push     rdi
0x00000001404f9526: sub      rsp, 0x30
0x00000001404f952a: lea      rbp, [rdx + 0x70]
0x00000001404f952e: mov      rcx, qword ptr [rbp - 0x40]
0x00000001404f9532: mov      dl, byte ptr [rbp - 0x38]
0x00000001404f9535: call     0x140507672
0x00000001404f953a: nop      
0x00000001404f953b: add      rsp, 0x30
0x00000001404f953f: pop      rdi
0x00000001404f9540: pop      rsi
0x00000001404f9541: pop      rbp
0x00000001404f9542: ret      
