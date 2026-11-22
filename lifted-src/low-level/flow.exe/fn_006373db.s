; instruction-faithful x86-64 fallback for flow.exe rva=0x6373db-0x6373fe
0x00000001406373db: mov      qword ptr [rsp + 0x10], rdx
0x00000001406373e0: push     rbp
0x00000001406373e1: push     rsi
0x00000001406373e2: sub      rsp, 0x28
0x00000001406373e6: lea      rbp, [rdx + 0x80]
0x00000001406373ed: lea      rcx, [rbp - 0x38]
0x00000001406373f1: call     0x140638a02
0x00000001406373f6: nop      
0x00000001406373f7: add      rsp, 0x28
0x00000001406373fb: pop      rsi
0x00000001406373fc: pop      rbp
0x00000001406373fd: ret      
