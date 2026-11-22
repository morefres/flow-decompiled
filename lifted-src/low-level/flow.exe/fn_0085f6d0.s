; instruction-faithful x86-64 fallback for flow.exe rva=0x85f6d0-0x85f6ee
0x000000014085f6d0: push     rbp
0x000000014085f6d1: sub      rsp, 0x30
0x000000014085f6d5: lea      rbp, [rsp + 0x30]
0x000000014085f6da: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085f6e2: call     0x14085f703
0x000000014085f6e7: nop      
0x000000014085f6e8: add      rsp, 0x30
0x000000014085f6ec: pop      rbp
0x000000014085f6ed: ret      
