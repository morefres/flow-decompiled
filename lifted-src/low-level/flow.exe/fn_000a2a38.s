; instruction-faithful x86-64 fallback for flow.exe rva=0xa2a38-0xa2a5c
0x00000001400a2a38: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a2a3d: push     rbp
0x00000001400a2a3e: push     rbx
0x00000001400a2a3f: sub      rsp, 0x28
0x00000001400a2a43: lea      rbp, [rdx + 0x30]
0x00000001400a2a47: mov      rcx, qword ptr [rbp - 8]
0x00000001400a2a4b: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400a2a4f: call     0x14003668a
0x00000001400a2a54: nop      
0x00000001400a2a55: add      rsp, 0x28
0x00000001400a2a59: pop      rbx
0x00000001400a2a5a: pop      rbp
0x00000001400a2a5b: ret      
