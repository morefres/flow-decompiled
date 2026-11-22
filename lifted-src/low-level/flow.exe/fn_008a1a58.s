; instruction-faithful x86-64 fallback for flow.exe rva=0x8a1a58-0x8a1a74
0x00000001408a1a58: sub      rsp, 0x48
0x00000001408a1a5c: mov      rdx, rcx
0x00000001408a1a5f: lea      rcx, [rsp + 0x20]
0x00000001408a1a64: call     0x1408a0cb4
0x00000001408a1a69: mov      al, byte ptr [rsp + 0x20]
0x00000001408a1a6d: and      al, 1
0x00000001408a1a6f: add      rsp, 0x48
0x00000001408a1a73: ret      
