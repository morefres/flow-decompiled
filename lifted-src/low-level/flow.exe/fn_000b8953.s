; instruction-faithful x86-64 fallback for flow.exe rva=0xb8953-0xb8978
0x00000001400b8953: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8958: push     rbp
0x00000001400b8959: sub      rsp, 0x20
0x00000001400b895d: lea      rbp, [rdx + 0x30]
0x00000001400b8961: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400b8965: add      rcx, 0x90
0x00000001400b896c: call     0x140808833
0x00000001400b8971: nop      
0x00000001400b8972: add      rsp, 0x20
0x00000001400b8976: pop      rbp
0x00000001400b8977: ret      
