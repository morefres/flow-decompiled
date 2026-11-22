; instruction-faithful x86-64 fallback for flow.exe rva=0x4063fd-0x406422
0x00000001404063fd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140406402: push     rbp
0x0000000140406403: sub      rsp, 0x20
0x0000000140406407: lea      rbp, [rdx + 0x30]
0x000000014040640b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014040640f: add      rcx, 0x238
0x0000000140406416: call     0x140808833
0x000000014040641b: nop      
0x000000014040641c: add      rsp, 0x20
0x0000000140406420: pop      rbp
0x0000000140406421: ret      
