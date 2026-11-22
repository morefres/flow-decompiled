; instruction-faithful x86-64 fallback for flow.exe rva=0x8a9058-0x8a9087
0x00000001408a9058: push     rbx
0x00000001408a905a: sub      rsp, 0x20
0x00000001408a905e: mov      rbx, rcx
0x00000001408a9061: call     0x1408a9210
0x00000001408a9066: mov      rdx, qword ptr [rax + 0x58]
0x00000001408a906a: jmp      0x1408a9075
0x00000001408a906c: cmp      qword ptr [rdx], rbx
0x00000001408a906f: je       0x1408a9083
0x00000001408a9071: mov      rdx, qword ptr [rdx + 8]
0x00000001408a9075: test     rdx, rdx
0x00000001408a9078: jne      0x1408a906c
0x00000001408a907a: lea      eax, [rdx + 1]
0x00000001408a907d: add      rsp, 0x20
0x00000001408a9081: pop      rbx
0x00000001408a9082: ret      
0x00000001408a9083: xor      eax, eax
0x00000001408a9085: jmp      0x1408a907d
