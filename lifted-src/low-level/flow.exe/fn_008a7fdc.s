; instruction-faithful x86-64 fallback for flow.exe rva=0x8a7fdc-0x8a8108
0x00000001408a7fdc: mov      rax, rsp
0x00000001408a7fdf: mov      qword ptr [rax + 8], rbx
0x00000001408a7fe3: mov      qword ptr [rax + 0x10], rbp
0x00000001408a7fe7: mov      qword ptr [rax + 0x18], rsi
0x00000001408a7feb: mov      qword ptr [rax + 0x20], rdi
0x00000001408a7fef: mov      bl, byte ptr [rcx]
0x00000001408a7ff1: lea      r10, [rcx + 1]
0x00000001408a7ff5: mov      byte ptr [rdx], bl
0x00000001408a7ff7: mov      esi, r9d
0x00000001408a7ffa: lea      rbp, [rip - 0x8a8001]
0x00000001408a8001: mov      r9, r8
0x00000001408a8004: mov      r11, rdx
0x00000001408a8007: mov      rdi, rcx
0x00000001408a800a: test     bl, 4
0x00000001408a800d: je       0x1408a8032
0x00000001408a800f: movzx    ecx, byte ptr [r10]
0x00000001408a8013: and      ecx, 0xf
0x00000001408a8016: movsx    rax, byte ptr [rcx + rbp + 0xbdc170]
0x00000001408a801f: mov      cl, byte ptr [rcx + rbp + 0xbdc180]
0x00000001408a8026: sub      r10, rax
0x00000001408a8029: mov      eax, dword ptr [r10 - 4]
0x00000001408a802d: shr      eax, cl
0x00000001408a802f: mov      dword ptr [rdx + 4], eax
0x00000001408a8032: test     bl, 8
0x00000001408a8035: je       0x1408a8041
0x00000001408a8037: mov      eax, dword ptr [r10]
0x00000001408a803a: add      r10, 4
0x00000001408a803e: mov      dword ptr [rdx + 8], eax
0x00000001408a8041: test     bl, 0x10
0x00000001408a8044: je       0x1408a8050
0x00000001408a8046: mov      eax, dword ptr [r10]
0x00000001408a8049: add      r10, 4
0x00000001408a804d: mov      dword ptr [rdx + 0xc], eax
0x00000001408a8050: xor      edx, edx
0x00000001408a8052: lea      r8, [r10 + 4]
0x00000001408a8056: cmp      byte ptr [rsp + 0x28], dl
0x00000001408a805a: jne      0x1408a80bd
0x00000001408a805c: test     bl, 2
0x00000001408a805f: je       0x1408a80bd
0x00000001408a8061: mov      dword ptr [r11 + 0x10], edx
0x00000001408a8065: cmp      dword ptr [r10], edx
0x00000001408a8068: je       0x1408a80b4
0x00000001408a806a: movsxd   rax, dword ptr [r10]
0x00000001408a806d: add      r9, rax
0x00000001408a8070: movzx    ecx, byte ptr [r9]
0x00000001408a8074: and      ecx, 0xf
0x00000001408a8077: movsx    rax, byte ptr [rcx + rbp + 0xbdc170]
0x00000001408a8080: mov      cl, byte ptr [rcx + rbp + 0xbdc180]
0x00000001408a8087: sub      r9, rax
0x00000001408a808a: mov      r10d, dword ptr [r9 - 4]
0x00000001408a808e: shr      r10d, cl
0x00000001408a8091: test     r10d, r10d
0x00000001408a8094: je       0x1408a80c4
0x00000001408a8096: mov      eax, dword ptr [r9]
0x00000001408a8099: mov      ecx, dword ptr [r9 + 4]
0x00000001408a809d: lea      r9, [r9 + 8]
0x00000001408a80a1: cmp      eax, esi
0x00000001408a80a3: je       0x1408a80ae
0x00000001408a80a5: inc      edx
0x00000001408a80a7: cmp      edx, r10d
0x00000001408a80aa: jb       0x1408a8096
0x00000001408a80ac: jmp      0x1408a80c4
0x00000001408a80ae: mov      dword ptr [r11 + 0x10], ecx
0x00000001408a80b2: jmp      0x1408a80c4
0x00000001408a80b4: mov      ecx, 7
0x00000001408a80b9: int      0x29
0x00000001408a80bb: jmp      0x1408a80c4
0x00000001408a80bd: mov      eax, dword ptr [r10]
0x00000001408a80c0: mov      dword ptr [r11 + 0x10], eax
0x00000001408a80c4: test     bl, 1
0x00000001408a80c7: je       0x1408a80ed
0x00000001408a80c9: movzx    ecx, byte ptr [r8]
0x00000001408a80cd: and      ecx, 0xf
0x00000001408a80d0: movsx    rdx, byte ptr [rcx + rbp + 0xbdc170]
0x00000001408a80d9: mov      cl, byte ptr [rcx + rbp + 0xbdc180]
0x00000001408a80e0: sub      r8, rdx
0x00000001408a80e3: mov      edx, dword ptr [r8 - 4]
0x00000001408a80e7: shr      edx, cl
0x00000001408a80e9: mov      dword ptr [r11 + 0x14], edx
0x00000001408a80ed: mov      rbx, qword ptr [rsp + 8]
0x00000001408a80f2: sub      r8, rdi
0x00000001408a80f5: mov      rbp, qword ptr [rsp + 0x10]
0x00000001408a80fa: mov      rax, r8
0x00000001408a80fd: mov      rsi, qword ptr [rsp + 0x18]
0x00000001408a8102: mov      rdi, qword ptr [rsp + 0x20]
0x00000001408a8107: ret      
