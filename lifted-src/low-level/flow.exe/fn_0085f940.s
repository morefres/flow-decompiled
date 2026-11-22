; instruction-faithful x86-64 fallback for flow.exe rva=0x85f940-0x85f95e
0x000000014085f940: push     rbp
0x000000014085f941: sub      rsp, 0x30
0x000000014085f945: lea      rbp, [rsp + 0x30]
0x000000014085f94a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085f952: call     0x14085f973
0x000000014085f957: nop      
0x000000014085f958: add      rsp, 0x30
0x000000014085f95c: pop      rbp
0x000000014085f95d: ret      
