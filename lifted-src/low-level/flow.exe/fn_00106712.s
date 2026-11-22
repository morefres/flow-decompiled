; instruction-faithful x86-64 fallback for flow.exe rva=0x106712-0x106747
0x0000000140106712: mov      qword ptr [rsp + 0x10], rdx
0x0000000140106717: push     rbp
0x0000000140106718: push     rsi
0x0000000140106719: push     rbx
0x000000014010671a: sub      rsp, 0x20
0x000000014010671e: lea      rbp, [rdx + 0x80]
0x0000000140106725: lea      rdx, [rbp + 0x12e8]
0x000000014010672c: mov      dword ptr [rdx], 2
0x0000000140106732: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140106739: call     0x1400ee56a
0x000000014010673e: nop      
0x000000014010673f: add      rsp, 0x20
0x0000000140106743: pop      rbx
0x0000000140106744: pop      rsi
0x0000000140106745: pop      rbp
0x0000000140106746: ret      
