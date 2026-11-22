; instruction-faithful x86-64 fallback for flow.exe rva=0x68cdab-0x68ce56
0x000000014068cdab: push     rbp
0x000000014068cdac: sub      rsp, 0x50
0x000000014068cdb0: lea      rbp, [rsp + 0x50]
0x000000014068cdb5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014068cdbd: mov      eax, 3
0x000000014068cdc2: mov      qword ptr [rbp - 0x10], rdx
0x000000014068cdc6: xchg     qword ptr [rdx + 0x10], rax
0x000000014068cdca: mov      qword ptr [rbp - 0x18], rcx
0x000000014068cdce: mov      qword ptr [rbp - 0x20], rax
0x000000014068cdd2: cmp      rax, 4
0x000000014068cdd6: jae      0x14068ce2a
0x000000014068cdd8: cmp      rax, 2
0x000000014068cddc: jne      0x14068ce12
0x000000014068cdde: mov      r8, qword ptr [rbp - 0x10]
0x000000014068cde2: mov      al, 1
0x000000014068cde4: xchg     byte ptr [r8 + 0x28], al
0x000000014068cde8: test     al, al
0x000000014068cdea: jne      0x14068cde2
0x000000014068cdec: mov      rax, qword ptr [r8 + 0x18]
0x000000014068cdf0: mov      rcx, qword ptr [r8 + 0x20]
0x000000014068cdf4: mov      qword ptr [r8 + 0x18], 0
0x000000014068cdfc: xor      edx, edx
0x000000014068cdfe: xchg     byte ptr [r8 + 0x28], dl
0x000000014068ce02: test     rax, rax
0x000000014068ce05: je       0x14068ce12
0x000000014068ce07: mov      rax, qword ptr [rax + 8]
0x000000014068ce0b: call     qword ptr [rip + 0x245087]
0x000000014068ce11: nop      
0x000000014068ce12: mov      rcx, qword ptr [rbp - 0x18]
0x000000014068ce16: call     0x14069e38d
0x000000014068ce1b: nop      
0x000000014068ce1c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068ce20: add      rsp, 0x50
0x000000014068ce24: pop      rbp
0x000000014068ce25: jmp      0x14069e4b8
0x000000014068ce2a: lea      rax, [rbp - 0x20]
0x000000014068ce2e: lea      rdx, [rbp - 0x30]
0x000000014068ce32: mov      qword ptr [rdx], rax
0x000000014068ce35: lea      rax, [rip - 0x66464c]
0x000000014068ce3c: mov      qword ptr [rdx + 8], rax
0x000000014068ce40: lea      rcx, [rip + 0x4fed86]
0x000000014068ce47: lea      r8, [rip + 0x4fedc2]
0x000000014068ce4e: call     0x1408ae6f0
0x000000014068ce53: nop      
0x000000014068ce54: ud2      
