; instruction-faithful x86-64 fallback for flow.exe rva=0xc8b89-0xc8bb0
0x00000001400c8b89: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8b8e: push     rbp
0x00000001400c8b8f: push     rsi
0x00000001400c8b90: sub      rsp, 0x28
0x00000001400c8b94: lea      rbp, [rdx + 0x30]
0x00000001400c8b98: mov      rcx, qword ptr [rbp - 8]
0x00000001400c8b9c: add      rcx, 0x200
0x00000001400c8ba3: call     0x140038c3e
0x00000001400c8ba8: nop      
0x00000001400c8ba9: add      rsp, 0x28
0x00000001400c8bad: pop      rsi
0x00000001400c8bae: pop      rbp
0x00000001400c8baf: ret      
