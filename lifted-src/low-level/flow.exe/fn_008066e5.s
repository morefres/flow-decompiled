; instruction-faithful x86-64 fallback for flow.exe rva=0x8066e5-0x806707
0x00000001408066e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001408066ea: push     rbp
0x00000001408066eb: sub      rsp, 0x20
0x00000001408066ef: lea      rbp, [rdx + 0x30]
0x00000001408066f3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408066f7: add      rcx, 0x18
0x00000001408066fb: call     0x1408069be
0x0000000140806700: nop      
0x0000000140806701: add      rsp, 0x20
0x0000000140806705: pop      rbp
0x0000000140806706: ret      
