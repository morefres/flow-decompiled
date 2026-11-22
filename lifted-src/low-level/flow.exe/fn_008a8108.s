; instruction-faithful x86-64 fallback for flow.exe rva=0x8a8108-0x8a8132
0x00000001408a8108: push     rbx
0x00000001408a810a: sub      rsp, 0x20
0x00000001408a810e: mov      rbx, rdx
0x00000001408a8111: mov      rdx, rcx
0x00000001408a8114: mov      rcx, rbx
0x00000001408a8117: call     0x1408a9404
0x00000001408a811c: mov      edx, eax
0x00000001408a811e: mov      rcx, rbx
0x00000001408a8121: call     0x1408a7f78
0x00000001408a8126: test     rax, rax
0x00000001408a8129: setne    al
0x00000001408a812c: add      rsp, 0x20
0x00000001408a8130: pop      rbx
0x00000001408a8131: ret      
