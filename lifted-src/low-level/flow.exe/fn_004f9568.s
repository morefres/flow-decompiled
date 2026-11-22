; instruction-faithful x86-64 fallback for flow.exe rva=0x4f9568-0x4f958d
0x00000001404f9568: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f956d: push     rbp
0x00000001404f956e: push     rsi
0x00000001404f956f: push     rdi
0x00000001404f9570: sub      rsp, 0x30
0x00000001404f9574: lea      rbp, [rdx + 0x70]
0x00000001404f9578: mov      rcx, qword ptr [rbp - 0x40]
0x00000001404f957c: mov      dl, byte ptr [rbp - 0x38]
0x00000001404f957f: call     0x140507672
0x00000001404f9584: nop      
0x00000001404f9585: add      rsp, 0x30
0x00000001404f9589: pop      rdi
0x00000001404f958a: pop      rsi
0x00000001404f958b: pop      rbp
0x00000001404f958c: ret      
