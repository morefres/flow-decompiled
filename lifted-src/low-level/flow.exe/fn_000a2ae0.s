; instruction-faithful x86-64 fallback for flow.exe rva=0xa2ae0-0xa2b15
0x00000001400a2ae0: sub      rsp, 0x38
0x00000001400a2ae4: mov      rax, qword ptr [rdx + 0x10]
0x00000001400a2ae8: lea      r8, [rsp + 0x20]
0x00000001400a2aed: mov      qword ptr [r8 + 0x10], rax
0x00000001400a2af1: movups   xmm0, xmmword ptr [rdx]
0x00000001400a2af4: movaps   xmmword ptr [r8], xmm0
0x00000001400a2af8: mov      rdx, qword ptr [rcx]
0x00000001400a2afb: mov      rax, qword ptr [rcx + 8]
0x00000001400a2aff: mov      rax, qword ptr [rax + 0x28]
0x00000001400a2b03: mov      rcx, rdx
0x00000001400a2b06: mov      rdx, r8
0x00000001400a2b09: call     qword ptr [rip + 0x82f389]
0x00000001400a2b0f: nop      
0x00000001400a2b10: add      rsp, 0x38
0x00000001400a2b14: ret      
