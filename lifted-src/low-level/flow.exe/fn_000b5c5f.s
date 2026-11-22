; instruction-faithful x86-64 fallback for flow.exe rva=0xb5c5f-0xb5c9c
0x00000001400b5c5f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b5c64: push     rbp
0x00000001400b5c65: push     r14
0x00000001400b5c67: push     rsi
0x00000001400b5c68: push     rdi
0x00000001400b5c69: push     rbx
0x00000001400b5c6a: sub      rsp, 0x20
0x00000001400b5c6e: lea      rbp, [rdx + 0x80]
0x00000001400b5c75: xor      esi, esi
0x00000001400b5c77: mov      byte ptr [rbp + 0x1f7], sil
0x00000001400b5c7e: lea      rcx, [rbp + 0x110]
0x00000001400b5c85: call     0x1400b6920
0x00000001400b5c8a: mov      byte ptr [rbp + 0x1f7], sil
0x00000001400b5c91: add      rsp, 0x20
0x00000001400b5c95: pop      rbx
0x00000001400b5c96: pop      rdi
0x00000001400b5c97: pop      rsi
0x00000001400b5c98: pop      r14
0x00000001400b5c9a: pop      rbp
0x00000001400b5c9b: ret      
