; instruction-faithful x86-64 fallback for flow.exe rva=0xa0e21-0xa0e67
0x00000001400a0e21: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a0e26: push     rbp
0x00000001400a0e27: push     r15
0x00000001400a0e29: push     r14
0x00000001400a0e2b: push     r13
0x00000001400a0e2d: push     r12
0x00000001400a0e2f: push     rsi
0x00000001400a0e30: push     rdi
0x00000001400a0e31: push     rbx
0x00000001400a0e32: sub      rsp, 0x28
0x00000001400a0e36: lea      rbp, [rdx + 0x80]
0x00000001400a0e3d: xor      esi, esi
0x00000001400a0e3f: mov      byte ptr [rbp + 0x1bf], sil
0x00000001400a0e46: lea      rcx, [rbp + 0x60]
0x00000001400a0e4a: call     0x1400a163b
0x00000001400a0e4f: mov      byte ptr [rbp + 0x1bf], sil
0x00000001400a0e56: add      rsp, 0x28
0x00000001400a0e5a: pop      rbx
0x00000001400a0e5b: pop      rdi
0x00000001400a0e5c: pop      rsi
0x00000001400a0e5d: pop      r12
0x00000001400a0e5f: pop      r13
0x00000001400a0e61: pop      r14
0x00000001400a0e63: pop      r15
0x00000001400a0e65: pop      rbp
0x00000001400a0e66: ret      
