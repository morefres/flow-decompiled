; instruction-faithful x86-64 fallback for flow.exe rva=0x6cad80-0x6cadab
0x00000001406cad80: sub      rsp, 0x28
0x00000001406cad84: mov      rax, r8
0x00000001406cad87: mov      r10, rcx
0x00000001406cad8a: mov      r8, qword ptr [rdx + 0x28]
0x00000001406cad8e: mov      qword ptr [rsp + 0x20], r9
0x00000001406cad93: lea      rcx, [rip + 0x49c04e]
0x00000001406cad9a: mov      rdx, r10
0x00000001406cad9d: mov      r9, rax
0x00000001406cada0: call     0x1406caf43
0x00000001406cada5: nop      
0x00000001406cada6: add      rsp, 0x28
0x00000001406cadaa: ret      
