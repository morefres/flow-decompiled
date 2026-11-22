; instruction-faithful x86-64 fallback for flow.exe rva=0x8d0002-0x8d001e
0x00000001408d0002: push     rbp
0x00000001408d0004: sub      rsp, 0x40
0x00000001408d0008: mov      rbp, rdx
0x00000001408d000b: call     0x1408a9210
0x00000001408d0010: mov      dword ptr [rax + 0x78], 0xfffffffe
0x00000001408d0017: add      rsp, 0x40
0x00000001408d001b: pop      rbp
0x00000001408d001c: ret      
0x00000001408d001d: int3     
