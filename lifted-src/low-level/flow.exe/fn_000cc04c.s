; instruction-faithful x86-64 fallback for flow.exe rva=0xcc04c-0xcc071
0x00000001400cc04c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cc051: push     rbp
0x00000001400cc052: push     rsi
0x00000001400cc053: push     rdi
0x00000001400cc054: sub      rsp, 0x20
0x00000001400cc058: lea      rbp, [rdx + 0x80]
0x00000001400cc05f: mov      rcx, qword ptr [rbp + 0x70]
0x00000001400cc063: call     0x140037677
0x00000001400cc068: nop      
0x00000001400cc069: add      rsp, 0x20
0x00000001400cc06d: pop      rdi
0x00000001400cc06e: pop      rsi
0x00000001400cc06f: pop      rbp
0x00000001400cc070: ret      
