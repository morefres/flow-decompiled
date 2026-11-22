; instruction-faithful x86-64 fallback for flow.exe rva=0xb5cd9-0xb5d25
0x00000001400b5cd9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b5cde: push     rbp
0x00000001400b5cdf: push     r14
0x00000001400b5ce1: push     rsi
0x00000001400b5ce2: push     rdi
0x00000001400b5ce3: push     rbx
0x00000001400b5ce4: sub      rsp, 0x20
0x00000001400b5ce8: lea      rbp, [rdx + 0x80]
0x00000001400b5cef: cmp      byte ptr [rbp + 0x1f7], 0
0x00000001400b5cf6: je       0x1400b5d04
0x00000001400b5cf8: lea      rcx, [rbp + 0x170]
0x00000001400b5cff: call     0x1400b6920
0x00000001400b5d04: mov      rsi, qword ptr [rbp + 0x1e8]
0x00000001400b5d0b: lock dec qword ptr [rsi]
0x00000001400b5d0f: jne      0x1400b5d1a
0x00000001400b5d11: mov      rcx, rsi
0x00000001400b5d14: call     0x1400b66ca
0x00000001400b5d19: nop      
0x00000001400b5d1a: add      rsp, 0x20
0x00000001400b5d1e: pop      rbx
0x00000001400b5d1f: pop      rdi
0x00000001400b5d20: pop      rsi
0x00000001400b5d21: pop      r14
0x00000001400b5d23: pop      rbp
0x00000001400b5d24: ret      
