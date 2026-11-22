; instruction-faithful x86-64 fallback for flow.exe rva=0x310103-0x31012a
0x0000000140310103: mov      qword ptr [rsp + 0x10], rdx
0x0000000140310108: push     rbp
0x0000000140310109: push     rsi
0x000000014031010a: sub      rsp, 0x28
0x000000014031010e: lea      rbp, [rdx + 0x30]
0x0000000140310112: mov      rcx, qword ptr [rbp - 8]
0x0000000140310116: add      rcx, 0x200
0x000000014031011d: call     0x140038c3e
0x0000000140310122: nop      
0x0000000140310123: add      rsp, 0x28
0x0000000140310127: pop      rsi
0x0000000140310128: pop      rbp
0x0000000140310129: ret      
