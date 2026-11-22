; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff238-0x3ff256
0x00000001403ff238: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ff23d: push     rbp
0x00000001403ff23e: sub      rsp, 0x20
0x00000001403ff242: lea      rbp, [rdx + 0x30]
0x00000001403ff246: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ff24a: call     0x140037677
0x00000001403ff24f: nop      
0x00000001403ff250: add      rsp, 0x20
0x00000001403ff254: pop      rbp
0x00000001403ff255: ret      
