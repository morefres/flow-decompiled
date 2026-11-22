; instruction-faithful x86-64 fallback for flow.exe rva=0x411093-0x4110be
0x0000000140411093: mov      qword ptr [rsp + 0x10], rdx
0x0000000140411098: push     rbp
0x0000000140411099: push     rsi
0x000000014041109a: sub      rsp, 0x28
0x000000014041109e: lea      rbp, [rdx + 0x80]
0x00000001404110a5: mov      rax, qword ptr [rbp + 0x3b0]
0x00000001404110ac: mov      qword ptr [rax + 0x440], 0
0x00000001404110b7: add      rsp, 0x28
0x00000001404110bb: pop      rsi
0x00000001404110bc: pop      rbp
0x00000001404110bd: ret      
