; instruction-faithful x86-64 fallback for flow.exe rva=0x11ce32-0x11ce50
0x000000014011ce32: mov      qword ptr [rsp + 0x10], rdx
0x000000014011ce37: push     rbp
0x000000014011ce38: sub      rsp, 0x20
0x000000014011ce3c: lea      rbp, [rdx + 0x30]
0x000000014011ce40: mov      rcx, qword ptr [rbp - 0x10]
0x000000014011ce44: call     0x140038ea9
0x000000014011ce49: nop      
0x000000014011ce4a: add      rsp, 0x20
0x000000014011ce4e: pop      rbp
0x000000014011ce4f: ret      
