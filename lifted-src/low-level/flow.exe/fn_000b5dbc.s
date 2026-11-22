; instruction-faithful x86-64 fallback for flow.exe rva=0xb5dbc-0xb5e00
0x00000001400b5dbc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b5dc1: push     rbp
0x00000001400b5dc2: push     r14
0x00000001400b5dc4: push     rsi
0x00000001400b5dc5: push     rdi
0x00000001400b5dc6: push     rbx
0x00000001400b5dc7: sub      rsp, 0x20
0x00000001400b5dcb: lea      rbp, [rdx + 0x80]
0x00000001400b5dd2: xor      esi, esi
0x00000001400b5dd4: mov      byte ptr [rbp + 0x1f6], sil
0x00000001400b5ddb: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001400b5de2: mov      rdx, qword ptr [rbp + 0x1d0]
0x00000001400b5de9: call     0x140815c70
0x00000001400b5dee: mov      byte ptr [rbp + 0x1f6], sil
0x00000001400b5df5: add      rsp, 0x20
0x00000001400b5df9: pop      rbx
0x00000001400b5dfa: pop      rdi
0x00000001400b5dfb: pop      rsi
0x00000001400b5dfc: pop      r14
0x00000001400b5dfe: pop      rbp
0x00000001400b5dff: ret      
