; instruction-faithful x86-64 fallback for flow.exe rva=0x37f4c9-0x37f4fe
0x000000014037f4c9: mov      qword ptr [rsp + 0x10], rdx
0x000000014037f4ce: push     rbp
0x000000014037f4cf: push     rsi
0x000000014037f4d0: push     rbx
0x000000014037f4d1: sub      rsp, 0x20
0x000000014037f4d5: lea      rbp, [rdx + 0x80]
0x000000014037f4dc: lea      rdx, [rbp + 0x3808]
0x000000014037f4e3: mov      dword ptr [rdx], 2
0x000000014037f4e9: mov      rcx, qword ptr [rbp + 0x70a8]
0x000000014037f4f0: call     0x14037fcba
0x000000014037f4f5: nop      
0x000000014037f4f6: add      rsp, 0x20
0x000000014037f4fa: pop      rbx
0x000000014037f4fb: pop      rsi
0x000000014037f4fc: pop      rbp
0x000000014037f4fd: ret      
