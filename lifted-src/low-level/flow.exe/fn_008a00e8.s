; instruction-faithful x86-64 fallback for flow.exe rva=0x8a00e8-0x8a0149
0x00000001408a00e8: sub      rsp, 0x78
0x00000001408a00ec: mov      rax, qword ptr [rip + 0x52178d]
0x00000001408a00f3: xor      rax, rsp
0x00000001408a00f6: mov      qword ptr [rsp + 0x68], rax
0x00000001408a00fb: mov      rdx, rcx
0x00000001408a00fe: lea      rcx, [rsp + 0x20]
0x00000001408a0103: call     0x14089fe38
0x00000001408a0108: lea      rdx, [rsp + 0x20]
0x00000001408a010d: lea      rcx, [rsp + 0x48]
0x00000001408a0112: call     0x1408a0cb4
0x00000001408a0117: mov      r8d, 0x20
0x00000001408a011d: lea      rdx, [rip + 0x30e29c]
0x00000001408a0124: lea      rcx, [rsp + 0x48]
0x00000001408a0129: call     0x1408a5bc0
0x00000001408a012e: xor      ecx, ecx
0x00000001408a0130: test     eax, eax
0x00000001408a0132: setne    cl
0x00000001408a0135: mov      eax, ecx
0x00000001408a0137: mov      rcx, qword ptr [rsp + 0x68]
0x00000001408a013c: xor      rcx, rsp
0x00000001408a013f: call     0x1408a73b0
0x00000001408a0144: add      rsp, 0x78
0x00000001408a0148: ret      
