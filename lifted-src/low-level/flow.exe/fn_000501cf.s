; instruction-faithful x86-64 fallback for flow.exe rva=0x501cf-0x501ff
0x00000001400501cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400501d4: push     rbp
0x00000001400501d5: push     rsi
0x00000001400501d6: push     rdi
0x00000001400501d7: push     rbx
0x00000001400501d8: sub      rsp, 0x28
0x00000001400501dc: lea      rbp, [rdx + 0x80]
0x00000001400501e3: cmp      byte ptr [rbp + 0x37c], 0
0x00000001400501ea: je       0x1400501f6
0x00000001400501ec: lea      rcx, [rbp - 0x58]
0x00000001400501f0: call     0x1406c136e
0x00000001400501f5: nop      
0x00000001400501f6: add      rsp, 0x28
0x00000001400501fa: pop      rbx
0x00000001400501fb: pop      rdi
0x00000001400501fc: pop      rsi
0x00000001400501fd: pop      rbp
0x00000001400501fe: ret      
