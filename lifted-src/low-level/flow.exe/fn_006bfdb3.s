; instruction-faithful x86-64 fallback for flow.exe rva=0x6bfdb3-0x6bfee3
0x00000001406bfdb3: push     rbp
0x00000001406bfdb4: push     r15
0x00000001406bfdb6: push     r14
0x00000001406bfdb8: push     r12
0x00000001406bfdba: push     rsi
0x00000001406bfdbb: push     rdi
0x00000001406bfdbc: push     rbx
0x00000001406bfdbd: sub      rsp, 0x40
0x00000001406bfdc1: lea      rbp, [rsp + 0x40]
0x00000001406bfdc6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406bfdce: mov      rdi, rcx
0x00000001406bfdd1: lea      rbx, [rip + 0x4c30d0]
0x00000001406bfdd8: mov      esi, 0x3e
0x00000001406bfddd: lea      r14, [rip + 0x4e7738]
0x00000001406bfde4: mov      r12d, 0xff
0x00000001406bfdea: lea      r15, [rip + 0x4cfb27]
0x00000001406bfdf1: test     rsi, rsi
0x00000001406bfdf4: je       0x1406bfea6
0x00000001406bfdfa: mov      ecx, 0xfffffff4
0x00000001406bfdff: mov      rdx, rbx
0x00000001406bfe02: mov      r8, rsi
0x00000001406bfe05: mov      r9, rdi
0x00000001406bfe08: call     0x140765a00
0x00000001406bfe0d: cmp      rax, 1
0x00000001406bfe11: jne      0x1406bfe8e
0x00000001406bfe13: mov      ecx, edx
0x00000001406bfe15: and      ecx, 3
0x00000001406bfe18: movsxd   rcx, dword ptr [r14 + rcx*4]
0x00000001406bfe1c: add      rcx, r14
0x00000001406bfe1f: jmp      rcx
0x00000001406bfe21: cmp      byte ptr [rdx + 0x10], 0x23
0x00000001406bfe25: je       0x1406bfdf1
0x00000001406bfe27: jmp      0x1406bfea8
0x00000001406bfe29: mov      qword ptr [rbp - 0x18], rax
0x00000001406bfe2d: mov      rax, qword ptr [rip + 0x70197c]
0x00000001406bfe34: mov      rcx, rdx
0x00000001406bfe37: shr      rcx, 0x20
0x00000001406bfe3b: mov      rax, qword ptr [rax + 0x10]
0x00000001406bfe3f: mov      qword ptr [rbp - 0x10], rdx
0x00000001406bfe43: mov      qword ptr [rbp - 0x20], rdx
0x00000001406bfe47: call     qword ptr [rip + 0x21204b]
0x00000001406bfe4d: nop      
0x00000001406bfe4e: test     al, al
0x00000001406bfe50: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406bfe54: jne      0x1406bfdf1
0x00000001406bfe56: jmp      0x1406bfea8
0x00000001406bfe58: mov      rax, rdx
0x00000001406bfe5b: shr      rax, 0x20
0x00000001406bfe5f: mov      rcx, rdx
0x00000001406bfe62: shr      rcx, 0x22
0x00000001406bfe66: cmp      ecx, 0xb
0x00000001406bfe69: cmovae   eax, r12d
0x00000001406bfe6d: cmp      al, 0x23
0x00000001406bfe6f: je       0x1406bfdf1
0x00000001406bfe71: jmp      0x1406bfea8
0x00000001406bfe73: cmp      byte ptr [rdx + 0x1f], 0x23
0x00000001406bfe77: jne      0x1406bfea8
0x00000001406bfe79: mov      rcx, rdx
0x00000001406bfe7c: dec      rcx
0x00000001406bfe7f: mov      rax, qword ptr [rdx + 0x17]
0x00000001406bfe83: call     qword ptr [rip + 0x21200f]
0x00000001406bfe89: jmp      0x1406bfdf1
0x00000001406bfe8e: test     rdx, rdx
0x00000001406bfe91: je       0x1406bfeba
0x00000001406bfe93: mov      rcx, rsi
0x00000001406bfe96: sub      rcx, rdx
0x00000001406bfe99: jb       0x1406bfebf
0x00000001406bfe9b: add      rbx, rdx
0x00000001406bfe9e: mov      rsi, rcx
0x00000001406bfea1: jmp      0x1406bfdf1
0x00000001406bfea6: xor      edx, edx
0x00000001406bfea8: mov      rax, rdx
0x00000001406bfeab: add      rsp, 0x40
0x00000001406bfeaf: pop      rbx
0x00000001406bfeb0: pop      rdi
0x00000001406bfeb1: pop      rsi
0x00000001406bfeb2: pop      r12
0x00000001406bfeb4: pop      r14
0x00000001406bfeb6: pop      r15
0x00000001406bfeb8: pop      rbp
0x00000001406bfeb9: ret      
0x00000001406bfeba: mov      rdx, r15
0x00000001406bfebd: jmp      0x1406bfea8
0x00000001406bfebf: mov      qword ptr [rbp - 0x18], rax
0x00000001406bfec3: mov      qword ptr [rbp - 0x20], rdx
0x00000001406bfec7: lea      r9, [rip + 0x4cfa62]
0x00000001406bfece: mov      qword ptr [rbp - 0x10], rdx
0x00000001406bfed2: mov      rcx, rdx
0x00000001406bfed5: mov      rdx, rsi
0x00000001406bfed8: mov      r8, rsi
0x00000001406bfedb: call     0x1408ae7a0
0x00000001406bfee0: nop      
0x00000001406bfee1: ud2      
