; instruction-faithful x86-64 fallback for flow.exe rva=0x386df-0x38704
0x00000001400386df: mov      qword ptr [rsp + 0x10], rdx
0x00000001400386e4: push     rbp
0x00000001400386e5: sub      rsp, 0x20
0x00000001400386e9: lea      rbp, [rdx + 0x30]
0x00000001400386ed: mov      rax, qword ptr [rbp - 0x10]
0x00000001400386f1: lea      rcx, [rax + 0x200]
0x00000001400386f8: call     0x140046ef1
0x00000001400386fd: nop      
0x00000001400386fe: add      rsp, 0x20
0x0000000140038702: pop      rbp
0x0000000140038703: ret      
