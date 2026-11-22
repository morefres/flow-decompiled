; instruction-faithful x86-64 fallback for flow.exe rva=0x675677-0x675696
0x0000000140675677: mov      qword ptr [rsp + 0x10], rdx
0x000000014067567c: push     rbp
0x000000014067567d: sub      rsp, 0x20
0x0000000140675681: lea      rbp, [rdx + 0x30]
0x0000000140675685: mov      rax, qword ptr [rbp - 0x10]
0x0000000140675689: mov      byte ptr [rax + 0x210], 0
0x0000000140675690: add      rsp, 0x20
0x0000000140675694: pop      rbp
0x0000000140675695: ret      
