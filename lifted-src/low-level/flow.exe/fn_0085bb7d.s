; instruction-faithful x86-64 fallback for flow.exe rva=0x85bb7d-0x85bba0
0x000000014085bb7d: mov      qword ptr [rsp + 0x10], rdx
0x000000014085bb82: push     rbp
0x000000014085bb83: push     rsi
0x000000014085bb84: sub      rsp, 0x28
0x000000014085bb88: lea      rbp, [rdx + 0x60]
0x000000014085bb8c: mov      rcx, qword ptr [rbp - 0x38]
0x000000014085bb90: mov      dl, byte ptr [rbp - 0x30]
0x000000014085bb93: call     0x140507672
0x000000014085bb98: nop      
0x000000014085bb99: add      rsp, 0x28
0x000000014085bb9d: pop      rsi
0x000000014085bb9e: pop      rbp
0x000000014085bb9f: ret      
