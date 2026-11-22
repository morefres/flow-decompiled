; instruction-faithful x86-64 fallback for flow.exe rva=0x85bba0-0x85bbc3
0x000000014085bba0: mov      qword ptr [rsp + 0x10], rdx
0x000000014085bba5: push     rbp
0x000000014085bba6: push     rsi
0x000000014085bba7: sub      rsp, 0x28
0x000000014085bbab: lea      rbp, [rdx + 0x60]
0x000000014085bbaf: mov      rcx, qword ptr [rbp - 0x10]
0x000000014085bbb3: mov      dl, byte ptr [rbp - 1]
0x000000014085bbb6: call     0x140507672
0x000000014085bbbb: nop      
0x000000014085bbbc: add      rsp, 0x28
0x000000014085bbc0: pop      rsi
0x000000014085bbc1: pop      rbp
0x000000014085bbc2: ret      
