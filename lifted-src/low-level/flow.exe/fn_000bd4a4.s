; instruction-faithful x86-64 fallback for flow.exe rva=0xbd4a4-0xbd4e7
0x00000001400bd4a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bd4a9: push     rbp
0x00000001400bd4aa: push     rsi
0x00000001400bd4ab: push     rdi
0x00000001400bd4ac: push     rbx
0x00000001400bd4ad: sub      rsp, 0x28
0x00000001400bd4b1: lea      rbp, [rdx + 0x80]
0x00000001400bd4b8: mov      r8d, 1
0x00000001400bd4be: mov      r9d, 1
0x00000001400bd4c4: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001400bd4cb: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001400bd4d2: call     0x14000a0f6
0x00000001400bd4d7: mov      byte ptr [rbp + 0x22e], 0
0x00000001400bd4de: add      rsp, 0x28
0x00000001400bd4e2: pop      rbx
0x00000001400bd4e3: pop      rdi
0x00000001400bd4e4: pop      rsi
0x00000001400bd4e5: pop      rbp
0x00000001400bd4e6: ret      
