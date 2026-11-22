; instruction-faithful x86-64 fallback for flow.exe rva=0xd4b38-0xd4b6b
0x00000001400d4b38: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d4b3d: push     rbp
0x00000001400d4b3e: push     rsi
0x00000001400d4b3f: sub      rsp, 0x28
0x00000001400d4b43: lea      rbp, [rdx + 0x80]
0x00000001400d4b4a: lea      rdx, [rbp + 0xe30]
0x00000001400d4b51: mov      dword ptr [rdx], 2
0x00000001400d4b57: mov      rcx, qword ptr [rbp + 0x1cd0]
0x00000001400d4b5e: call     0x1400d11a4
0x00000001400d4b63: nop      
0x00000001400d4b64: add      rsp, 0x28
0x00000001400d4b68: pop      rsi
0x00000001400d4b69: pop      rbp
0x00000001400d4b6a: ret      
