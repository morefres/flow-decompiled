; instruction-faithful x86-64 fallback for flow.exe rva=0x85fbb0-0x85fbce
0x000000014085fbb0: push     rbp
0x000000014085fbb1: sub      rsp, 0x30
0x000000014085fbb5: lea      rbp, [rsp + 0x30]
0x000000014085fbba: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085fbc2: call     0x14085fbe3
0x000000014085fbc7: nop      
0x000000014085fbc8: add      rsp, 0x30
0x000000014085fbcc: pop      rbp
0x000000014085fbcd: ret      
