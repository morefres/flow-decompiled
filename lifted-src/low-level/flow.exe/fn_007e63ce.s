; instruction-faithful x86-64 fallback for flow.exe rva=0x7e63ce-0x7e65b9
0x00000001407e63ce: push     rbp
0x00000001407e63cf: push     rsi
0x00000001407e63d0: push     rdi
0x00000001407e63d1: push     rbx
0x00000001407e63d2: sub      rsp, 0x98
0x00000001407e63d9: lea      rbp, [rsp + 0x80]
0x00000001407e63e1: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001407e63e9: mov      edi, edx
0x00000001407e63eb: mov      rsi, rcx
0x00000001407e63ee: lea      rbx, [rbp - 0x38]
0x00000001407e63f2: mov      rcx, rbx
0x00000001407e63f5: mov      rdx, r8
0x00000001407e63f8: call     0x14074f1df
0x00000001407e63fd: mov      rdx, qword ptr [rbx]
0x00000001407e6400: mov      r9, qword ptr [rbx + 8]
0x00000001407e6404: test     rdx, rdx
0x00000001407e6407: je       0x1407e64f0
0x00000001407e640d: test     r9, r9
0x00000001407e6410: mov      qword ptr [rbp], rdx
0x00000001407e6414: mov      qword ptr [rbp - 0x18], r9
0x00000001407e6418: je       0x1407e65a6
0x00000001407e641e: cmp      r9, 0x2801
0x00000001407e6425: jb       0x1407e64ab
0x00000001407e642b: movzx    eax, byte ptr [rdx]
0x00000001407e642e: or       eax, 0x20
0x00000001407e6431: cmp      eax, 0x7b
0x00000001407e6434: jne      0x1407e64ab
0x00000001407e6436: lea      rcx, [rbp - 0x38]
0x00000001407e643a: mov      r8, r9
0x00000001407e643d: call     0x14074fbe8
0x00000001407e6442: nop      
0x00000001407e6443: mov      rax, qword ptr [rbp - 0x38]
0x00000001407e6447: mov      qword ptr [rbp - 8], rax
0x00000001407e644b: mov      r8, qword ptr [rbp - 0x30]
0x00000001407e644f: mov      rax, qword ptr [rbp - 0x28]
0x00000001407e6453: cmp      rax, 0x3ffffffe
0x00000001407e6459: mov      qword ptr [rbp - 0x10], r8
0x00000001407e645d: jae      0x1407e6506
0x00000001407e6463: lea      rcx, [rbp + 0xc]
0x00000001407e6467: mov      dword ptr [rcx], edi
0x00000001407e6469: lea      rdx, [rbp - 0x60]
0x00000001407e646d: mov      qword ptr [rdx], r8
0x00000001407e6470: mov      qword ptr [rdx + 8], rax
0x00000001407e6474: lea      r8, [rbp - 0x38]
0x00000001407e6478: mov      qword ptr [r8], rcx
0x00000001407e647b: lea      rax, [rip - 0x7c70e2]
0x00000001407e6482: mov      qword ptr [r8 + 8], rax
0x00000001407e6486: mov      qword ptr [r8 + 0x10], rdx
0x00000001407e648a: lea      rax, [rip - 0x7ce901]
0x00000001407e6491: mov      qword ptr [r8 + 0x18], rax
0x00000001407e6495: lea      rdx, [rip + 0x393e64]
0x00000001407e649c: lea      rcx, [rbp - 0x50]
0x00000001407e64a0: call     0x1400095e0
0x00000001407e64a5: nop      
0x00000001407e64a6: jmp      0x1407e6551
0x00000001407e64ab: lea      rax, [rbp + 0xc]
0x00000001407e64af: mov      dword ptr [rax], edi
0x00000001407e64b1: lea      rcx, [rbp - 0x60]
0x00000001407e64b5: mov      qword ptr [rcx], rdx
0x00000001407e64b8: mov      qword ptr [rcx + 8], r9
0x00000001407e64bc: lea      r8, [rbp - 0x38]
0x00000001407e64c0: mov      qword ptr [r8], rax
0x00000001407e64c3: lea      rax, [rip - 0x7c712a]
0x00000001407e64ca: mov      qword ptr [r8 + 8], rax
0x00000001407e64ce: mov      qword ptr [r8 + 0x10], rcx
0x00000001407e64d2: lea      rax, [rip - 0x7ce949]
0x00000001407e64d9: mov      qword ptr [r8 + 0x18], rax
0x00000001407e64dd: lea      rdx, [rip + 0x393e1c]
0x00000001407e64e4: lea      rcx, [rbp - 0x50]
0x00000001407e64e8: call     0x1400095e0
0x00000001407e64ed: nop      
0x00000001407e64ee: jmp      0x1407e656a
0x00000001407e64f0: movabs   rax, 0x8000000000000005
0x00000001407e64fa: mov      qword ptr [rsi], rax
0x00000001407e64fd: mov      qword ptr [rsi + 8], r9
0x00000001407e6501: jmp      0x1407e659a
0x00000001407e6506: lea      rax, [rbp + 0xc]
0x00000001407e650a: mov      dword ptr [rax], edi
0x00000001407e650c: lea      rcx, [rbp - 0x60]
0x00000001407e6510: mov      rdx, qword ptr [rbp]
0x00000001407e6514: mov      qword ptr [rcx], rdx
0x00000001407e6517: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407e651b: mov      qword ptr [rcx + 8], rdx
0x00000001407e651f: lea      r8, [rbp - 0x38]
0x00000001407e6523: mov      qword ptr [r8], rax
0x00000001407e6526: lea      rax, [rip - 0x7c718d]
0x00000001407e652d: mov      qword ptr [r8 + 8], rax
0x00000001407e6531: mov      qword ptr [r8 + 0x10], rcx
0x00000001407e6535: lea      rax, [rip - 0x7ce9ac]
0x00000001407e653c: mov      qword ptr [r8 + 0x18], rax
0x00000001407e6540: lea      rdx, [rip + 0x393db9]
0x00000001407e6547: lea      rcx, [rbp - 0x50]
0x00000001407e654b: call     0x1400095e0
0x00000001407e6550: nop      
0x00000001407e6551: mov      r8d, 1
0x00000001407e6557: mov      r9d, 1
0x00000001407e655d: mov      rcx, qword ptr [rbp - 8]
0x00000001407e6561: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407e6565: call     0x14000a0f6
0x00000001407e656a: mov      rdi, qword ptr [rbp]
0x00000001407e656e: mov      rax, qword ptr [rbp - 0x40]
0x00000001407e6572: mov      qword ptr [rsi + 0x18], rax
0x00000001407e6576: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001407e657a: movups   xmmword ptr [rsi + 8], xmm0
0x00000001407e657e: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407e6585: call     qword ptr [rip + 0xeb17d]
0x00000001407e658b: mov      rcx, rax
0x00000001407e658e: xor      edx, edx
0x00000001407e6590: mov      r8, rdi
0x00000001407e6593: call     qword ptr [rip + 0xeb167]
0x00000001407e6599: nop      
0x00000001407e659a: add      rsp, 0x98
0x00000001407e65a1: pop      rbx
0x00000001407e65a2: pop      rdi
0x00000001407e65a3: pop      rsi
0x00000001407e65a4: pop      rbp
0x00000001407e65a5: ret      
0x00000001407e65a6: lea      r8, [rip + 0x391a5b]
0x00000001407e65ad: xor      ecx, ecx
0x00000001407e65af: xor      edx, edx
0x00000001407e65b1: call     0x1408ae879
0x00000001407e65b6: nop      
0x00000001407e65b7: ud2      
