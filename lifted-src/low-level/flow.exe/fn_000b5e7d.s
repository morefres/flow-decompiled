; instruction-faithful x86-64 fallback for flow.exe rva=0xb5e7d-0xb5eab
0x00000001400b5e7d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b5e82: push     rbp
0x00000001400b5e83: push     r14
0x00000001400b5e85: push     rsi
0x00000001400b5e86: push     rdi
0x00000001400b5e87: push     rbx
0x00000001400b5e88: sub      rsp, 0x20
0x00000001400b5e8c: lea      rbp, [rdx + 0x80]
0x00000001400b5e93: mov      rcx, qword ptr [rbp + 0x1b8]
0x00000001400b5e9a: call     0x1408089db
0x00000001400b5e9f: nop      
0x00000001400b5ea0: add      rsp, 0x20
0x00000001400b5ea4: pop      rbx
0x00000001400b5ea5: pop      rdi
0x00000001400b5ea6: pop      rsi
0x00000001400b5ea7: pop      r14
0x00000001400b5ea9: pop      rbp
0x00000001400b5eaa: ret      
