; instruction-faithful x86-64 fallback for flow.exe rva=0x5fef28-0x5fef6e
0x00000001405fef28: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fef2d: push     rbp
0x00000001405fef2e: push     r15
0x00000001405fef30: push     r14
0x00000001405fef32: push     r13
0x00000001405fef34: push     r12
0x00000001405fef36: push     rsi
0x00000001405fef37: push     rdi
0x00000001405fef38: push     rbx
0x00000001405fef39: sub      rsp, 0x28
0x00000001405fef3d: lea      rbp, [rdx + 0x80]
0x00000001405fef44: xor      esi, esi
0x00000001405fef46: mov      byte ptr [rbp + 0xcf], sil
0x00000001405fef4d: lea      rcx, [rbp - 0x58]
0x00000001405fef51: call     0x1405bafe5
0x00000001405fef56: mov      byte ptr [rbp + 0xcf], sil
0x00000001405fef5d: add      rsp, 0x28
0x00000001405fef61: pop      rbx
0x00000001405fef62: pop      rdi
0x00000001405fef63: pop      rsi
0x00000001405fef64: pop      r12
0x00000001405fef66: pop      r13
0x00000001405fef68: pop      r14
0x00000001405fef6a: pop      r15
0x00000001405fef6c: pop      rbp
0x00000001405fef6d: ret      
