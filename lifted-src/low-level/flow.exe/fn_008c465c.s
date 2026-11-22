; instruction-faithful x86-64 fallback for flow.exe rva=0x8c465c-0x8c46b4
0x00000001408c465c: sub      rsp, 0x68
0x00000001408c4660: lea      rax, [rsp + 0x20]
0x00000001408c4665: mov      qword ptr [rax], rdx
0x00000001408c4668: mov      qword ptr [rax + 8], r8
0x00000001408c466c: mov      rdx, qword ptr [rcx + 0x10]
0x00000001408c4670: lea      r8, [rsp + 0x30]
0x00000001408c4675: mov      qword ptr [r8 + 0x10], rdx
0x00000001408c4679: movups   xmm0, xmmword ptr [rcx]
0x00000001408c467c: movaps   xmmword ptr [r8], xmm0
0x00000001408c4680: lea      rdx, [rsp + 0x48]
0x00000001408c4685: mov      qword ptr [rdx], r8
0x00000001408c4688: lea      rcx, [rip - 0x17881f]
0x00000001408c468f: mov      qword ptr [rdx + 8], rcx
0x00000001408c4693: mov      qword ptr [rdx + 0x10], rax
0x00000001408c4697: lea      rax, [rip - 0x8a9b4e]
0x00000001408c469e: mov      qword ptr [rdx + 0x18], rax
0x00000001408c46a2: lea      rcx, [rip + 0x2accc6]
0x00000001408c46a9: call     0x1408c3e4c
0x00000001408c46ae: nop      
0x00000001408c46af: add      rsp, 0x68
0x00000001408c46b3: ret      
