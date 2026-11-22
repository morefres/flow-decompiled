; instruction-faithful x86-64 fallback for flow.exe rva=0xb5bef-0xb5c31
0x00000001400b5bef: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b5bf4: push     rbp
0x00000001400b5bf5: push     r14
0x00000001400b5bf7: push     rsi
0x00000001400b5bf8: push     rdi
0x00000001400b5bf9: push     rbx
0x00000001400b5bfa: sub      rsp, 0x20
0x00000001400b5bfe: lea      rbp, [rdx + 0x80]
0x00000001400b5c05: mov      bl, byte ptr [rbp + 0x1f4]
0x00000001400b5c0b: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001400b5c12: lock dec qword ptr [rcx]
0x00000001400b5c16: jne      0x1400b5c1d
0x00000001400b5c18: call     0x1407669a0
0x00000001400b5c1d: and      bl, 1
0x00000001400b5c20: mov      byte ptr [rbp + 0x1f5], bl
0x00000001400b5c26: add      rsp, 0x20
0x00000001400b5c2a: pop      rbx
0x00000001400b5c2b: pop      rdi
0x00000001400b5c2c: pop      rsi
0x00000001400b5c2d: pop      r14
0x00000001400b5c2f: pop      rbp
0x00000001400b5c30: ret      
