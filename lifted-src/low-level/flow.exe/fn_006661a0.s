; instruction-faithful x86-64 fallback for flow.exe rva=0x6661a0-0x6661c4
0x00000001406661a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406661a5: push     rbp
0x00000001406661a6: push     rsi
0x00000001406661a7: sub      rsp, 0x28
0x00000001406661ab: lea      rbp, [rdx + 0x30]
0x00000001406661af: mov      rcx, qword ptr [rbp - 8]
0x00000001406661b3: add      rcx, 0x78
0x00000001406661b7: call     0x14066639d
0x00000001406661bc: nop      
0x00000001406661bd: add      rsp, 0x28
0x00000001406661c1: pop      rsi
0x00000001406661c2: pop      rbp
0x00000001406661c3: ret      
