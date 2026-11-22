; instruction-faithful x86-64 fallback for flow.exe rva=0x828058-0x828129
0x0000000140828058: sub      rsp, 0x18
0x000000014082805c: mov      rax, qword ptr [rdx + 0x18]
0x0000000140828060: test     rax, rax
0x0000000140828063: je       0x1408280b1
0x0000000140828065: mov      r10, qword ptr [rdx + 0x10]
0x0000000140828069: movzx    r11d, byte ptr [r10]
0x000000014082806d: lea      r8, [rax - 1]
0x0000000140828071: lea      r9, [r10 + 1]
0x0000000140828075: mov      qword ptr [rdx + 0x10], r9
0x0000000140828079: mov      qword ptr [rdx + 0x18], r8
0x000000014082807d: cmp      r11d, 0xa
0x0000000140828081: je       0x1408280a8
0x0000000140828083: cmp      r11d, 0xd
0x0000000140828087: jne      0x1408280d6
0x0000000140828089: test     r8, r8
0x000000014082808c: je       0x140828101
0x000000014082808e: mov      r11b, byte ptr [r10 + 1]
0x0000000140828092: add      rax, -2
0x0000000140828096: add      r10, 2
0x000000014082809a: mov      qword ptr [rdx + 0x10], r10
0x000000014082809e: mov      qword ptr [rdx + 0x18], rax
0x00000001408280a2: cmp      r11b, 0xa
0x00000001408280a6: jne      0x1408280f9
0x00000001408280a8: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001408280af: jmp      0x1408280f4
0x00000001408280b1: xorps    xmm0, xmm0
0x00000001408280b4: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001408280b8: mov      qword ptr [rcx], 1
0x00000001408280bf: xor      eax, eax
0x00000001408280c1: mov      byte ptr [rcx + 8], al
0x00000001408280c4: mov      byte ptr [rcx + 0xf], al
0x00000001408280c7: mov      word ptr [rcx + 0xd], 0
0x00000001408280cd: mov      dword ptr [rcx + 9], 0
0x00000001408280d4: jmp      0x1408280ec
0x00000001408280d6: xorps    xmm0, xmm0
0x00000001408280d9: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001408280dd: mov      qword ptr [rcx], 1
0x00000001408280e4: mov      qword ptr [rcx + 8], 0
0x00000001408280ec: mov      qword ptr [rcx + 0x10], 8
0x00000001408280f4: add      rsp, 0x18
0x00000001408280f8: ret      
0x00000001408280f9: mov      qword ptr [rdx + 0x10], r9
0x00000001408280fd: mov      qword ptr [rdx + 0x18], r8
0x0000000140828101: xorps    xmm0, xmm0
0x0000000140828104: movaps   xmmword ptr [rsp], xmm0
0x0000000140828108: mov      qword ptr [rcx], 1
0x000000014082810f: mov      qword ptr [rcx + 8], 0
0x0000000140828117: mov      qword ptr [rcx + 0x10], 8
0x000000014082811f: movaps   xmm0, xmmword ptr [rsp]
0x0000000140828123: movups   xmmword ptr [rcx + 0x18], xmm0
0x0000000140828127: jmp      0x1408280f4
