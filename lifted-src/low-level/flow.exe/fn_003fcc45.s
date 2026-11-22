; instruction-faithful x86-64 fallback for flow.exe rva=0x3fcc45-0x3fcc70
0x00000001403fcc45: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fcc4a: push     rbp
0x00000001403fcc4b: push     rsi
0x00000001403fcc4c: sub      rsp, 0x28
0x00000001403fcc50: lea      rbp, [rdx + 0x80]
0x00000001403fcc57: mov      rax, qword ptr [rbp + 0x5c8]
0x00000001403fcc5e: mov      qword ptr [rax + 0x658], 0
0x00000001403fcc69: add      rsp, 0x28
0x00000001403fcc6d: pop      rsi
0x00000001403fcc6e: pop      rbp
0x00000001403fcc6f: ret      
