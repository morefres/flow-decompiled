; instruction-faithful x86-64 fallback for flow.exe rva=0x6cb790-0x6cb7bb
0x00000001406cb790: sub      rsp, 0x28
0x00000001406cb794: mov      rax, r8
0x00000001406cb797: mov      r10, rcx
0x00000001406cb79a: mov      r8, qword ptr [rdx + 0x28]
0x00000001406cb79e: mov      qword ptr [rsp + 0x20], r9
0x00000001406cb7a3: lea      rcx, [rip + 0x49b80e]
0x00000001406cb7aa: mov      rdx, r10
0x00000001406cb7ad: mov      r9, rax
0x00000001406cb7b0: call     0x1406caf43
0x00000001406cb7b5: nop      
0x00000001406cb7b6: add      rsp, 0x28
0x00000001406cb7ba: ret      
