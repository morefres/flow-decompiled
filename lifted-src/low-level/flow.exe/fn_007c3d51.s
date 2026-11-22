; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3d51-0x7c3da2
0x00000001407c3d51: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3d56: push     rbp
0x00000001407c3d57: push     r15
0x00000001407c3d59: push     r14
0x00000001407c3d5b: push     r13
0x00000001407c3d5d: push     r12
0x00000001407c3d5f: push     rsi
0x00000001407c3d60: push     rdi
0x00000001407c3d61: push     rbx
0x00000001407c3d62: sub      rsp, 0x48
0x00000001407c3d66: lea      rbp, [rdx + 0x80]
0x00000001407c3d6d: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3d73: xor      esi, esi
0x00000001407c3d75: mov      byte ptr [rbp + 0x60f], sil
0x00000001407c3d7c: lea      rcx, [rbp + 0x50]
0x00000001407c3d80: call     0x1407c3fdb
0x00000001407c3d85: mov      byte ptr [rbp + 0x60f], sil
0x00000001407c3d8c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3d91: add      rsp, 0x48
0x00000001407c3d95: pop      rbx
0x00000001407c3d96: pop      rdi
0x00000001407c3d97: pop      rsi
0x00000001407c3d98: pop      r12
0x00000001407c3d9a: pop      r13
0x00000001407c3d9c: pop      r14
0x00000001407c3d9e: pop      r15
0x00000001407c3da0: pop      rbp
0x00000001407c3da1: ret      
