; instruction-faithful x86-64 fallback for flow.exe rva=0xb5c9c-0xb5cd9
0x00000001400b5c9c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b5ca1: push     rbp
0x00000001400b5ca2: push     r14
0x00000001400b5ca4: push     rsi
0x00000001400b5ca5: push     rdi
0x00000001400b5ca6: push     rbx
0x00000001400b5ca7: sub      rsp, 0x20
0x00000001400b5cab: lea      rbp, [rdx + 0x80]
0x00000001400b5cb2: xor      esi, esi
0x00000001400b5cb4: mov      byte ptr [rbp + 0x1f7], sil
0x00000001400b5cbb: lea      rcx, [rbp + 0x110]
0x00000001400b5cc2: call     0x1408058b2
0x00000001400b5cc7: mov      byte ptr [rbp + 0x1f7], sil
0x00000001400b5cce: add      rsp, 0x20
0x00000001400b5cd2: pop      rbx
0x00000001400b5cd3: pop      rdi
0x00000001400b5cd4: pop      rsi
0x00000001400b5cd5: pop      r14
0x00000001400b5cd7: pop      rbp
0x00000001400b5cd8: ret      
