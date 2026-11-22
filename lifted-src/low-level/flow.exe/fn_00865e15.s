; instruction-faithful x86-64 fallback for flow.exe rva=0x865e15-0x865f75
0x0000000140865e15: push     rsi
0x0000000140865e16: push     rdi
0x0000000140865e17: sub      rsp, 0x38
0x0000000140865e1b: test     rdx, rdx
0x0000000140865e1e: je       0x140865f3d
0x0000000140865e24: mov      rsi, rdx
0x0000000140865e27: mov      rdi, rcx
0x0000000140865e2a: mov      rax, rdx
0x0000000140865e2d: shr      rax, 0x20
0x0000000140865e31: shl      rdx, 0x20
0x0000000140865e35: test     rax, rax
0x0000000140865e38: mov      ecx, 0x201
0x0000000140865e3d: cmove    rcx, rdx
0x0000000140865e41: cmp      cl, 1
0x0000000140865e44: je       0x140865f46
0x0000000140865e4a: add      rsi, rdi
0x0000000140865e4d: shr      rcx, 0x20
0x0000000140865e51: call     0x140865d32
0x0000000140865e56: xor      edx, edx
0x0000000140865e58: xor      ecx, ecx
0x0000000140865e5a: test     dx, dx
0x0000000140865e5d: jne      0x140865eeb
0x0000000140865e63: cmp      rdi, rsi
0x0000000140865e66: je       0x140865f2e
0x0000000140865e6c: mov      r9b, byte ptr [rdi]
0x0000000140865e6f: movzx    edx, r9b
0x0000000140865e73: test     dl, dl
0x0000000140865e75: js       0x140865e7c
0x0000000140865e77: inc      rdi
0x0000000140865e7a: jmp      0x140865eeb
0x0000000140865e7c: mov      r8d, edx
0x0000000140865e7f: and      r8d, 0x1f
0x0000000140865e83: movzx    r10d, byte ptr [rdi + 1]
0x0000000140865e88: and      r10d, 0x3f
0x0000000140865e8c: cmp      dl, 0xdf
0x0000000140865e8f: jbe      0x140865ec8
0x0000000140865e91: movzx    edx, byte ptr [rdi + 2]
0x0000000140865e95: shl      r10d, 6
0x0000000140865e99: and      edx, 0x3f
0x0000000140865e9c: or       edx, r10d
0x0000000140865e9f: cmp      r9b, 0xf0
0x0000000140865ea3: jb       0x140865ed8
0x0000000140865ea5: movzx    r9d, byte ptr [rdi + 3]
0x0000000140865eaa: add      rdi, 4
0x0000000140865eae: and      r8d, 7
0x0000000140865eb2: shl      r8d, 0x12
0x0000000140865eb6: shl      edx, 6
0x0000000140865eb9: and      r9d, 0x3f
0x0000000140865ebd: or       r9d, edx
0x0000000140865ec0: or       r9d, r8d
0x0000000140865ec3: mov      edx, r9d
0x0000000140865ec6: jmp      0x140865ee3
0x0000000140865ec8: add      rdi, 2
0x0000000140865ecc: shl      r8d, 6
0x0000000140865ed0: or       r8d, r10d
0x0000000140865ed3: mov      edx, r8d
0x0000000140865ed6: jmp      0x140865eeb
0x0000000140865ed8: add      rdi, 3
0x0000000140865edc: shl      r8d, 0xc
0x0000000140865ee0: or       edx, r8d
0x0000000140865ee3: cmp      edx, 0xffff
0x0000000140865ee9: ja       0x140865f05
0x0000000140865eeb: xor      r8d, r8d
0x0000000140865eee: mov      r9, qword ptr [rax + 0x10]
0x0000000140865ef2: mov      word ptr [r9 + rcx*2], dx
0x0000000140865ef7: inc      rcx
0x0000000140865efa: mov      dword ptr [rax + 4], ecx
0x0000000140865efd: mov      edx, r8d
0x0000000140865f00: jmp      0x140865e5a
0x0000000140865f05: mov      r9d, edx
0x0000000140865f08: shr      r9d, 0xa
0x0000000140865f0c: add      r9d, 0x3fc0
0x0000000140865f13: or       r9d, 0xd800
0x0000000140865f1a: and      edx, 0x3ff
0x0000000140865f20: or       edx, 0xdc00
0x0000000140865f26: mov      r8d, edx
0x0000000140865f29: mov      edx, r9d
0x0000000140865f2c: jmp      0x140865eee
0x0000000140865f2e: mov      rcx, qword ptr [rax + 0x10]
0x0000000140865f32: mov      edx, dword ptr [rax + 4]
0x0000000140865f35: mov      word ptr [rcx + rdx*2], 0
0x0000000140865f3b: jmp      0x140865f3f
0x0000000140865f3d: xor      eax, eax
0x0000000140865f3f: add      rsp, 0x38
0x0000000140865f43: pop      rdi
0x0000000140865f44: pop      rsi
0x0000000140865f45: ret      
0x0000000140865f46: lea      r8, [rsp + 0x37]
0x0000000140865f4b: mov      byte ptr [r8], 2
0x0000000140865f4f: lea      rax, [rip + 0x3280c2]
0x0000000140865f56: mov      qword ptr [rsp + 0x20], rax
0x0000000140865f5b: lea      rcx, [rip + 0x32c436]
0x0000000140865f62: lea      r9, [rip + 0x3280c7]
0x0000000140865f69: mov      edx, 0x2b
0x0000000140865f6e: call     0x1408ae9c0
0x0000000140865f73: ud2      
