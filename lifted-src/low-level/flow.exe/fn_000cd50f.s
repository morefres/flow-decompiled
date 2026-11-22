; instruction-faithful x86-64 fallback for flow.exe rva=0xcd50f-0xcd534
0x00000001400cd50f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cd514: push     rbp
0x00000001400cd515: push     rsi
0x00000001400cd516: push     rdi
0x00000001400cd517: sub      rsp, 0x20
0x00000001400cd51b: lea      rbp, [rdx + 0x80]
0x00000001400cd522: lea      rcx, [rbp - 0x58]
0x00000001400cd526: call     0x140038ea9
0x00000001400cd52b: nop      
0x00000001400cd52c: add      rsp, 0x20
0x00000001400cd530: pop      rdi
0x00000001400cd531: pop      rsi
0x00000001400cd532: pop      rbp
0x00000001400cd533: ret      
