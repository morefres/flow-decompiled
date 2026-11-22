; instruction-faithful x86-64 fallback for flow.exe rva=0x8a6d18-0x8a6db0
0x00000001408a6d18: push     rbx
0x00000001408a6d1a: sub      rsp, 0x20
0x00000001408a6d1e: xor      r10d, r10d
0x00000001408a6d21: lea      rbx, [r9*8]
0x00000001408a6d29: mov      r11, rcx
0x00000001408a6d2c: test     rbx, rbx
0x00000001408a6d2f: je       0x1408a6d94
0x00000001408a6d31: lea      r9, [rcx + 2]
0x00000001408a6d35: mov      rax, r10
0x00000001408a6d38: add      r10, 8
0x00000001408a6d3c: shr      rax, 3
0x00000001408a6d40: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408a6d44: mov      rax, rcx
0x00000001408a6d47: mov      byte ptr [r9 - 2], cl
0x00000001408a6d4b: shr      rax, 8
0x00000001408a6d4f: mov      byte ptr [r9 - 1], al
0x00000001408a6d53: mov      rax, rcx
0x00000001408a6d56: shr      rax, 0x10
0x00000001408a6d5a: mov      byte ptr [r9], al
0x00000001408a6d5d: lea      r9, [r9 + 8]
0x00000001408a6d61: shr      rcx, 0x18
0x00000001408a6d65: mov      byte ptr [r9 - 7], cl
0x00000001408a6d69: shr      rcx, 8
0x00000001408a6d6d: mov      rax, rcx
0x00000001408a6d70: mov      byte ptr [r9 - 6], cl
0x00000001408a6d74: shr      rax, 8
0x00000001408a6d78: mov      byte ptr [r9 - 5], al
0x00000001408a6d7c: mov      rax, rcx
0x00000001408a6d7f: shr      rax, 0x10
0x00000001408a6d83: shr      rcx, 0x18
0x00000001408a6d87: mov      byte ptr [r9 - 4], al
0x00000001408a6d8b: mov      byte ptr [r9 - 3], cl
0x00000001408a6d8f: cmp      r10, rbx
0x00000001408a6d92: jb       0x1408a6d35
0x00000001408a6d94: cmp      r10, rdx
0x00000001408a6d97: jae      0x1408a6daa
0x00000001408a6d99: sub      rdx, r10
0x00000001408a6d9c: lea      rcx, [r10 + r11]
0x00000001408a6da0: mov      r8, rdx
0x00000001408a6da3: xor      edx, edx
0x00000001408a6da5: call     0x1408ad460
0x00000001408a6daa: add      rsp, 0x20
0x00000001408a6dae: pop      rbx
0x00000001408a6daf: ret      
