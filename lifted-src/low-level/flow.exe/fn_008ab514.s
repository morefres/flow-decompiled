; instruction-faithful x86-64 fallback for flow.exe rva=0x8ab514-0x8ab550
0x00000001408ab514: push     rbx
0x00000001408ab516: sub      rsp, 0x20
0x00000001408ab51a: mov      rbx, rcx
0x00000001408ab51d: mov      rax, rdx
0x00000001408ab520: lea      rcx, [rip + 0x330bc9]
0x00000001408ab527: xorps    xmm0, xmm0
0x00000001408ab52a: mov      qword ptr [rbx], rcx
0x00000001408ab52d: lea      rdx, [rbx + 8]
0x00000001408ab531: lea      rcx, [rax + 8]
0x00000001408ab535: movups   xmmword ptr [rdx], xmm0
0x00000001408ab538: call     0x1408a913c
0x00000001408ab53d: lea      rax, [rip + 0x330d94]
0x00000001408ab544: mov      qword ptr [rbx], rax
0x00000001408ab547: mov      rax, rbx
0x00000001408ab54a: add      rsp, 0x20
0x00000001408ab54e: pop      rbx
0x00000001408ab54f: ret      
