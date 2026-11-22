; instruction-faithful x86-64 fallback for flow.exe rva=0x8ac824-0x8ac875
0x00000001408ac824: mov      qword ptr [rsp + 8], rbx
0x00000001408ac829: push     rdi
0x00000001408ac82a: sub      rsp, 0x20
0x00000001408ac82e: mov      rbx, rdx
0x00000001408ac831: lea      r9, [rip + 0x3309a8]
0x00000001408ac838: mov      edi, ecx
0x00000001408ac83a: lea      rdx, [rip + 0x33099f]
0x00000001408ac841: mov      ecx, 3
0x00000001408ac846: lea      r8, [rip + 0x33098b]
0x00000001408ac84d: call     0x1408ac5fc
0x00000001408ac852: mov      rdx, rbx
0x00000001408ac855: mov      ecx, edi
0x00000001408ac857: test     rax, rax
0x00000001408ac85a: je       0x1408ac864
0x00000001408ac85c: call     qword ptr [rip + 0x25636]
0x00000001408ac862: jmp      0x1408ac86a
0x00000001408ac864: call     qword ptr [rip + 0x24b96]
0x00000001408ac86a: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408ac86f: add      rsp, 0x20
0x00000001408ac873: pop      rdi
0x00000001408ac874: ret      
