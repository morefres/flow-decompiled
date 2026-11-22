; instruction-faithful x86-64 fallback for flow.exe rva=0x8d01cd-0x8d01f0
0x00000001408d01cd: push     rbp
0x00000001408d01cf: sub      rsp, 0x30
0x00000001408d01d3: mov      rbp, rdx
0x00000001408d01d6: call     0x1408a9210
0x00000001408d01db: cmp      dword ptr [rax + 0x30], 0
0x00000001408d01df: jle      0x1408d01e9
0x00000001408d01e1: call     0x1408a9210
0x00000001408d01e6: dec      dword ptr [rax + 0x30]
0x00000001408d01e9: add      rsp, 0x30
0x00000001408d01ed: pop      rbp
0x00000001408d01ee: ret      
0x00000001408d01ef: int3     
