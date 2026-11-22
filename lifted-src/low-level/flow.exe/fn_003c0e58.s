; instruction-faithful x86-64 fallback for flow.exe rva=0x3c0e58-0x3c0eae
0x00000001403c0e58: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c0e5d: push     rbp
0x00000001403c0e5e: push     r15
0x00000001403c0e60: push     r14
0x00000001403c0e62: push     r13
0x00000001403c0e64: push     r12
0x00000001403c0e66: push     rsi
0x00000001403c0e67: push     rdi
0x00000001403c0e68: push     rbx
0x00000001403c0e69: sub      rsp, 0x48
0x00000001403c0e6d: lea      rbp, [rdx + 0x80]
0x00000001403c0e74: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c0e7a: and      rdx, 0xffffffffffffff80
0x00000001403c0e7e: mov      rbx, rdx
0x00000001403c0e81: xor      esi, esi
0x00000001403c0e83: mov      byte ptr [rbx + 0x3f], sil
0x00000001403c0e87: lea      rcx, [rbx + 0x480]
0x00000001403c0e8e: call     0x1400ae24d
0x00000001403c0e93: mov      byte ptr [rbx + 0x3f], sil
0x00000001403c0e97: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c0e9d: add      rsp, 0x48
0x00000001403c0ea1: pop      rbx
0x00000001403c0ea2: pop      rdi
0x00000001403c0ea3: pop      rsi
0x00000001403c0ea4: pop      r12
0x00000001403c0ea6: pop      r13
0x00000001403c0ea8: pop      r14
0x00000001403c0eaa: pop      r15
0x00000001403c0eac: pop      rbp
0x00000001403c0ead: ret      
