; instruction-faithful x86-64 fallback for flow.exe rva=0xdfb57-0xdfb90
0x00000001400dfb57: push     rbp
0x00000001400dfb58: sub      rsp, 0x30
0x00000001400dfb5c: lea      rbp, [rsp + 0x30]
0x00000001400dfb61: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400dfb69: mov      qword ptr [rbp - 0x10], rcx
0x00000001400dfb6d: add      rcx, 0x20
0x00000001400dfb71: call     0x1407f88e7
0x00000001400dfb76: nop      
0x00000001400dfb77: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400dfb7b: cmp      byte ptr [rcx], 0xff
0x00000001400dfb7e: je       0x1400dfb8a
0x00000001400dfb80: add      rsp, 0x30
0x00000001400dfb84: pop      rbp
0x00000001400dfb85: jmp      0x14007ad25
0x00000001400dfb8a: add      rsp, 0x30
0x00000001400dfb8e: pop      rbp
0x00000001400dfb8f: ret      
