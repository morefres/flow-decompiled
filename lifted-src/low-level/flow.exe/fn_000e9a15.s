; instruction-faithful x86-64 fallback for flow.exe rva=0xe9a15-0xe9a40
0x00000001400e9a15: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e9a1a: push     rbp
0x00000001400e9a1b: push     rsi
0x00000001400e9a1c: sub      rsp, 0x28
0x00000001400e9a20: lea      rbp, [rdx + 0x80]
0x00000001400e9a27: mov      rax, qword ptr [rbp + 0xb78]
0x00000001400e9a2e: mov      qword ptr [rax + 0xc00], 0
0x00000001400e9a39: add      rsp, 0x28
0x00000001400e9a3d: pop      rsi
0x00000001400e9a3e: pop      rbp
0x00000001400e9a3f: ret      
