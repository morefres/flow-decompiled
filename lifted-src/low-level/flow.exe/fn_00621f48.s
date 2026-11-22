; instruction-faithful x86-64 fallback for flow.exe rva=0x621f48-0x622051
0x0000000140621f48: push     rbp
0x0000000140621f49: push     rsi
0x0000000140621f4a: push     rdi
0x0000000140621f4b: push     rbx
0x0000000140621f4c: sub      rsp, 0x78
0x0000000140621f50: lea      rbp, [rsp + 0x70]
0x0000000140621f55: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140621f5d: cmp      byte ptr [rcx + 0x10], 1
0x0000000140621f61: jne      0x140621fc3
0x0000000140621f63: mov      rdi, rdx
0x0000000140621f66: mov      rbx, rcx
0x0000000140621f69: mov      rdx, qword ptr [rcx + 8]
0x0000000140621f6d: add      rdx, 0x10
0x0000000140621f71: lea      rsi, [rbp - 0x38]
0x0000000140621f75: mov      rcx, rsi
0x0000000140621f78: call     0x1406448b0
0x0000000140621f7d: cmp      dword ptr [rsi], 1
0x0000000140621f80: je       0x140622018
0x0000000140621f86: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140621f8a: mov      dl, byte ptr [rbp - 0x28]
0x0000000140621f8d: mov      sil, byte ptr [rcx + 0x18]
0x0000000140621f91: test     sil, sil
0x0000000140621f94: je       0x140621fc7
0x0000000140621f96: mov      byte ptr [rbp - 1], dl
0x0000000140621f99: test     rdi, rdi
0x0000000140621f9c: mov      qword ptr [rbp - 0x10], rcx
0x0000000140621fa0: je       0x140621fcd
0x0000000140621fa2: mov      rax, qword ptr [rdi]
0x0000000140621fa5: mov      rdx, qword ptr [rax]
0x0000000140621fa8: mov      rcx, qword ptr [rax + 8]
0x0000000140621fac: mov      rax, qword ptr [rdx]
0x0000000140621faf: call     qword ptr [rip + 0x2afee3]
0x0000000140621fb5: mov      qword ptr [rbp - 0x20], rdx
0x0000000140621fb9: mov      qword ptr [rbp - 0x18], rax
0x0000000140621fbd: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140621fc1: jmp      0x140621fd5
0x0000000140621fc3: xor      esi, esi
0x0000000140621fc5: jmp      0x14062200d
0x0000000140621fc7: mov      byte ptr [rbx + 0x10], 0
0x0000000140621fcb: jmp      0x140622008
0x0000000140621fcd: mov      qword ptr [rbp - 0x18], 0
0x0000000140621fd5: mov      rax, qword ptr [rcx + 8]
0x0000000140621fd9: test     rax, rax
0x0000000140621fdc: je       0x140621ff1
0x0000000140621fde: mov      rax, qword ptr [rax + 0x18]
0x0000000140621fe2: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140621fe6: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140621fea: call     qword ptr [rip + 0x2afea8]
0x0000000140621ff0: nop      
0x0000000140621ff1: mov      rax, qword ptr [rbp - 0x18]
0x0000000140621ff5: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140621ff9: mov      qword ptr [rcx + 8], rax
0x0000000140621ffd: mov      rax, qword ptr [rbp - 0x20]
0x0000000140622001: mov      qword ptr [rcx + 0x10], rax
0x0000000140622005: mov      dl, byte ptr [rbp - 1]
0x0000000140622008: call     0x140507672
0x000000014062200d: mov      eax, esi
0x000000014062200f: add      rsp, 0x78
0x0000000140622013: pop      rbx
0x0000000140622014: pop      rdi
0x0000000140622015: pop      rsi
0x0000000140622016: pop      rbp
0x0000000140622017: ret      
0x0000000140622018: mov      rax, qword ptr [rbp - 0x30]
0x000000014062201c: mov      cl, byte ptr [rbp - 0x28]
0x000000014062201f: lea      r8, [rbp - 0x48]
0x0000000140622023: mov      qword ptr [r8], rax
0x0000000140622026: mov      byte ptr [r8 + 8], cl
0x000000014062202a: lea      rax, [rip + 0x50ac7f]
0x0000000140622031: mov      qword ptr [rsp + 0x20], rax
0x0000000140622036: lea      rcx, [rip + 0x57035b]
0x000000014062203d: lea      r9, [rip + 0x50a4d4]
0x0000000140622044: mov      edx, 0x2b
0x0000000140622049: call     0x1408ae9c0
0x000000014062204e: nop      
0x000000014062204f: ud2      
