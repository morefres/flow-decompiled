; instruction-faithful x86-64 fallback for flow.exe rva=0x8d0194-0x8d01b7
0x00000001408d0194: push     rbp
0x00000001408d0196: sub      rsp, 0x20
0x00000001408d019a: mov      rbp, rdx
0x00000001408d019d: call     0x1408a9210
0x00000001408d01a2: cmp      dword ptr [rax + 0x30], 0
0x00000001408d01a6: jle      0x1408d01b0
0x00000001408d01a8: call     0x1408a9210
0x00000001408d01ad: dec      dword ptr [rax + 0x30]
0x00000001408d01b0: add      rsp, 0x20
0x00000001408d01b4: pop      rbp
0x00000001408d01b5: ret      
0x00000001408d01b6: int3     
