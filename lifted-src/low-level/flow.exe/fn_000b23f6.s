; instruction-faithful x86-64 fallback for flow.exe rva=0xb23f6-0xb2418
0x00000001400b23f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b23fb: push     rbp
0x00000001400b23fc: sub      rsp, 0x20
0x00000001400b2400: lea      rbp, [rdx + 0x30]
0x00000001400b2404: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b2408: lea      rcx, [rax + 0x38]
0x00000001400b240c: call     0x1400b243d
0x00000001400b2411: nop      
0x00000001400b2412: add      rsp, 0x20
0x00000001400b2416: pop      rbp
0x00000001400b2417: ret      
