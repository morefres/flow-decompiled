; instruction-faithful x86-64 fallback for flow.exe rva=0x682b40-0x682b87
0x0000000140682b40: sub      rsp, 0x28
0x0000000140682b44: mov      rax, 0xffffffffffffffc0
0x0000000140682b4b: lock xadd qword ptr [rcx], rax
0x0000000140682b50: shr      rax, 6
0x0000000140682b54: cmp      rax, 1
0x0000000140682b58: je       0x140682b64
0x0000000140682b5a: test     rax, rax
0x0000000140682b5d: je       0x140682b6d
0x0000000140682b5f: add      rsp, 0x28
0x0000000140682b63: ret      
0x0000000140682b64: add      rsp, 0x28
0x0000000140682b68: jmp      0x140682c17
0x0000000140682b6d: lea      rcx, [rip + 0x4fed5c]
0x0000000140682b74: lea      r8, [rip + 0x4fed7d]
0x0000000140682b7b: mov      edx, 0x27
0x0000000140682b80: call     0x1408ae860
0x0000000140682b85: ud2      
