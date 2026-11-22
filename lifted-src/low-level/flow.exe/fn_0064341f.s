; instruction-faithful x86-64 fallback for flow.exe rva=0x64341f-0x643444
0x000000014064341f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140643424: push     rbp
0x0000000140643425: push     rsi
0x0000000140643426: push     rdi
0x0000000140643427: sub      rsp, 0x30
0x000000014064342b: lea      rbp, [rdx + 0x70]
0x000000014064342f: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140643433: mov      dl, byte ptr [rbp - 9]
0x0000000140643436: call     0x140507672
0x000000014064343b: nop      
0x000000014064343c: add      rsp, 0x30
0x0000000140643440: pop      rdi
0x0000000140643441: pop      rsi
0x0000000140643442: pop      rbp
0x0000000140643443: ret      
