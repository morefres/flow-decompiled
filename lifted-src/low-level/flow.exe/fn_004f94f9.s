; instruction-faithful x86-64 fallback for flow.exe rva=0x4f94f9-0x4f951e
0x00000001404f94f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f94fe: push     rbp
0x00000001404f94ff: push     rsi
0x00000001404f9500: push     rdi
0x00000001404f9501: sub      rsp, 0x30
0x00000001404f9505: lea      rbp, [rdx + 0x70]
0x00000001404f9509: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404f950d: mov      dl, byte ptr [rbp - 9]
0x00000001404f9510: call     0x140507672
0x00000001404f9515: nop      
0x00000001404f9516: add      rsp, 0x30
0x00000001404f951a: pop      rdi
0x00000001404f951b: pop      rsi
0x00000001404f951c: pop      rbp
0x00000001404f951d: ret      
