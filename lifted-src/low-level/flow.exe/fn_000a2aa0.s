; instruction-faithful x86-64 fallback for flow.exe rva=0xa2aa0-0xa2ad5
0x00000001400a2aa0: sub      rsp, 0x38
0x00000001400a2aa4: mov      rax, qword ptr [rdx + 0x10]
0x00000001400a2aa8: lea      r8, [rsp + 0x20]
0x00000001400a2aad: mov      qword ptr [r8 + 0x10], rax
0x00000001400a2ab1: movups   xmm0, xmmword ptr [rdx]
0x00000001400a2ab4: movaps   xmmword ptr [r8], xmm0
0x00000001400a2ab8: mov      rdx, qword ptr [rcx]
0x00000001400a2abb: mov      rax, qword ptr [rcx + 8]
0x00000001400a2abf: mov      rax, qword ptr [rax + 0x20]
0x00000001400a2ac3: mov      rcx, rdx
0x00000001400a2ac6: mov      rdx, r8
0x00000001400a2ac9: call     qword ptr [rip + 0x82f3c9]
0x00000001400a2acf: nop      
0x00000001400a2ad0: add      rsp, 0x38
0x00000001400a2ad4: ret      
