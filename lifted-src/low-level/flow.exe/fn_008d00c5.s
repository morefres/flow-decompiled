; instruction-faithful x86-64 fallback for flow.exe rva=0x8d00c5-0x8d00ed
0x00000001408d00c5: push     rbp
0x00000001408d00c7: sub      rsp, 0x20
0x00000001408d00cb: mov      rbp, rdx
0x00000001408d00ce: lea      r9, [rbp + 0x20]
0x00000001408d00d2: mov      r8d, dword ptr [rbp + 0xc8]
0x00000001408d00d9: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001408d00e0: call     0x1408abbd0
0x00000001408d00e5: nop      
0x00000001408d00e6: add      rsp, 0x20
0x00000001408d00ea: pop      rbp
0x00000001408d00eb: ret      
0x00000001408d00ec: int3     
