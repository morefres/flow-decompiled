; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5523-0x8c5569
0x00000001408c5523: push     rbp
0x00000001408c5524: sub      rsp, 0x50
0x00000001408c5528: lea      rbp, [rsp + 0x50]
0x00000001408c552d: lea      rdx, [rbp - 8]
0x00000001408c5531: mov      qword ptr [rdx], rcx
0x00000001408c5534: lea      rax, [rip + 0x2ac9ed]
0x00000001408c553b: lea      r9, [rbp - 0x10]
0x00000001408c553f: mov      qword ptr [r9], rax
0x00000001408c5542: lea      rax, [rip + 0x2ada77]
0x00000001408c5549: mov      qword ptr [rsp + 0x38], rax
0x00000001408c554e: lea      r8, [rip + 0x2acbd3]
0x00000001408c5555: mov      qword ptr [rsp + 0x20], r8
0x00000001408c555a: and      qword ptr [rsp + 0x28], 0
0x00000001408c5560: xor      ecx, ecx
0x00000001408c5562: call     0x1408ae5f6
0x00000001408c5567: ud2      
