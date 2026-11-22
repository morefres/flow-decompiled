; instruction-faithful x86-64 fallback for flow.exe rva=0x71880d-0x718981
0x000000014071880d: push     rbp
0x000000014071880e: push     rsi
0x000000014071880f: push     rdi
0x0000000140718810: push     rbx
0x0000000140718811: sub      rsp, 0x1d8
0x0000000140718818: lea      rbp, [rsp + 0x80]
0x0000000140718820: mov      qword ptr [rbp + 0x150], 0xfffffffffffffffe
0x000000014071882b: mov      rsi, rdx
0x000000014071882e: mov      rdi, rcx
0x0000000140718831: mov      r8b, byte ptr [rdx + 0x334]
0x0000000140718838: lea      rcx, [rbp + 0xe0]
0x000000014071883f: mov      rdx, rdi
0x0000000140718842: call     0x140717ff0
0x0000000140718847: movabs   rax, 0x8000000000000011
0x0000000140718851: lea      rdx, [rbp + 0x50]
0x0000000140718855: mov      qword ptr [rdx], rax
0x0000000140718858: mov      byte ptr [rdx + 8], 0
0x000000014071885c: lea      rcx, [rbp - 0x58]
0x0000000140718860: call     0x1407027fd
0x0000000140718865: nop      
0x0000000140718866: lea      rdx, [rbp - 0x58]
0x000000014071886a: mov      word ptr [rdx + 0xa0], 5
0x0000000140718873: lea      rcx, [rbp + 0x128]
0x000000014071887a: call     0x1406de9a3
0x000000014071887f: nop      
0x0000000140718880: mov      eax, dword ptr [rbp + 0x140]
0x0000000140718886: movzx    ecx, word ptr [rbp + 0x144]
0x000000014071888d: mov      r9, qword ptr [rbp + 0x130]
0x0000000140718894: mov      rdx, qword ptr [rbp + 0x138]
0x000000014071889b: lea      r8, [rbp - 0x58]
0x000000014071889f: mov      word ptr [r8 + 0x20], cx
0x00000001407188a4: mov      dword ptr [r8 + 0x22], eax
0x00000001407188a8: mov      qword ptr [r8], 0
0x00000001407188af: mov      qword ptr [rbp + 0x148], r9
0x00000001407188b6: mov      qword ptr [r8 + 8], r9
0x00000001407188ba: mov      qword ptr [r8 + 0x10], rdx
0x00000001407188be: lea      rcx, [rbp + 0x50]
0x00000001407188c2: mov      rdx, rsi
0x00000001407188c5: call     0x1406dedc4
0x00000001407188ca: nop      
0x00000001407188cb: lea      rcx, [rbp - 0x58]
0x00000001407188cf: lea      rdx, [rbp + 0x50]
0x00000001407188d3: call     0x1406e2859
0x00000001407188d8: nop      
0x00000001407188d9: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001407188dd: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001407188e1: mov      rax, qword ptr [rbp - 0x48]
0x00000001407188e5: mov      qword ptr [rbp + 0x60], rax
0x00000001407188e9: lea      rbx, [rsi + 0x308]
0x00000001407188f0: mov      rcx, qword ptr [rsi + 0x308]
0x00000001407188f7: cmp      rcx, -1
0x00000001407188fb: je       0x140718915
0x00000001407188fd: mov      rdx, qword ptr [rsi + 0x310]
0x0000000140718904: mov      r8d, 1
0x000000014071890a: mov      r9d, 1
0x0000000140718910: call     0x14000a0f6
0x0000000140718915: mov      rax, qword ptr [rbp + 0x60]
0x0000000140718919: mov      qword ptr [rbx + 0x10], rax
0x000000014071891d: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x0000000140718921: movups   xmmword ptr [rbx], xmm0
0x0000000140718924: mov      rcx, qword ptr [rbp + 0x128]
0x000000014071892b: cmp      rcx, -1
0x000000014071892f: je       0x140718949
0x0000000140718931: mov      r8d, 1
0x0000000140718937: mov      r9d, 1
0x000000014071893d: mov      rdx, qword ptr [rbp + 0x148]
0x0000000140718944: call     0x14000a0f6
0x0000000140718949: mov      rcx, qword ptr [rdi]
0x000000014071894c: lea      rdx, [rbp + 0xe0]
0x0000000140718953: mov      r8, rsi
0x0000000140718956: call     0x140718230
0x000000014071895b: nop      
0x000000014071895c: xor      eax, eax
0x000000014071895e: lea      rcx, [rax + rbp]
0x0000000140718962: add      rcx, 0xe0
0x0000000140718969: inc      rax
0x000000014071896c: mov      byte ptr [rcx], 0
0x000000014071896f: cmp      rax, 0x40
0x0000000140718973: jne      0x14071895e
0x0000000140718975: add      rsp, 0x1d8
0x000000014071897c: pop      rbx
0x000000014071897d: pop      rdi
0x000000014071897e: pop      rsi
0x000000014071897f: pop      rbp
0x0000000140718980: ret      
