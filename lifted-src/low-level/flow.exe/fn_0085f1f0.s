; instruction-faithful x86-64 fallback for flow.exe rva=0x85f1f0-0x85f20e
0x000000014085f1f0: push     rbp
0x000000014085f1f1: sub      rsp, 0x30
0x000000014085f1f5: lea      rbp, [rsp + 0x30]
0x000000014085f1fa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085f202: call     0x14085f223
0x000000014085f207: nop      
0x000000014085f208: add      rsp, 0x30
0x000000014085f20c: pop      rbp
0x000000014085f20d: ret      
