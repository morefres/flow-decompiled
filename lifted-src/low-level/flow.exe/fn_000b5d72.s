; instruction-faithful x86-64 fallback for flow.exe rva=0xb5d72-0xb5dbc
0x00000001400b5d72: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b5d77: push     rbp
0x00000001400b5d78: push     r14
0x00000001400b5d7a: push     rsi
0x00000001400b5d7b: push     rdi
0x00000001400b5d7c: push     rbx
0x00000001400b5d7d: sub      rsp, 0x20
0x00000001400b5d81: lea      rbp, [rdx + 0x80]
0x00000001400b5d88: cmp      byte ptr [rbp + 0x1f5], 0
0x00000001400b5d8f: je       0x1400b5db1
0x00000001400b5d91: mov      rdx, qword ptr [rbp + 0xc0]
0x00000001400b5d98: mov      r8d, 1
0x00000001400b5d9e: mov      r9d, 1
0x00000001400b5da4: mov      rcx, qword ptr [rbp + 0x108]
0x00000001400b5dab: call     0x14000a0f6
0x00000001400b5db0: nop      
0x00000001400b5db1: add      rsp, 0x20
0x00000001400b5db5: pop      rbx
0x00000001400b5db6: pop      rdi
0x00000001400b5db7: pop      rsi
0x00000001400b5db8: pop      r14
0x00000001400b5dba: pop      rbp
0x00000001400b5dbb: ret      
