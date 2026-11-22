; instruction-faithful x86-64 fallback for flow.exe rva=0x1ff4f4-0x1ff529
0x00000001401ff4f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ff4f9: push     rbp
0x00000001401ff4fa: push     rsi
0x00000001401ff4fb: push     rbx
0x00000001401ff4fc: sub      rsp, 0x20
0x00000001401ff500: lea      rbp, [rdx + 0x80]
0x00000001401ff507: lea      rdx, [rbp + 0xec8]
0x00000001401ff50e: mov      dword ptr [rdx], 2
0x00000001401ff514: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401ff51b: call     0x1401e6814
0x00000001401ff520: nop      
0x00000001401ff521: add      rsp, 0x20
0x00000001401ff525: pop      rbx
0x00000001401ff526: pop      rsi
0x00000001401ff527: pop      rbp
0x00000001401ff528: ret      
