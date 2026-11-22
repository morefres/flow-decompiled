; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9843-0x8c9893
0x00000001408c9843: sub      rsp, 0x58
0x00000001408c9847: lea      rax, [rsp + 0x48]
0x00000001408c984c: mov      qword ptr [rax], rcx
0x00000001408c984f: lea      rcx, [rip + 0x4f7b7a]
0x00000001408c9856: lea      r9, [rsp + 0x50]
0x00000001408c985b: mov      qword ptr [r9], rcx
0x00000001408c985e: lea      rcx, [rip + 0x2ad343]
0x00000001408c9865: mov      qword ptr [rsp + 0x38], rcx
0x00000001408c986a: mov      qword ptr [rsp + 0x30], rdx
0x00000001408c986f: lea      rcx, [rip + 0x2ad2e2]
0x00000001408c9876: mov      qword ptr [rsp + 0x28], rcx
0x00000001408c987b: lea      r8, [rip + 0x2abe7e]
0x00000001408c9882: mov      qword ptr [rsp + 0x20], r8
0x00000001408c9887: xor      ecx, ecx
0x00000001408c9889: mov      rdx, rax
0x00000001408c988c: call     0x1408ae5f6
0x00000001408c9891: ud2      
