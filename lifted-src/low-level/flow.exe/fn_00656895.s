; instruction-faithful x86-64 fallback for flow.exe rva=0x656895-0x656c47
0x0000000140656895: push     rbp
0x0000000140656896: push     r15
0x0000000140656898: push     r14
0x000000014065689a: push     r13
0x000000014065689c: push     r12
0x000000014065689e: push     rsi
0x000000014065689f: push     rdi
0x00000001406568a0: push     rbx
0x00000001406568a1: sub      rsp, 0x2c8
0x00000001406568a8: lea      rbp, [rsp + 0x80]
0x00000001406568b0: mov      qword ptr [rbp + 0x240], 0xfffffffffffffffe
0x00000001406568bb: mov      rsi, r9
0x00000001406568be: mov      rdi, r8
0x00000001406568c1: mov      r15, rcx
0x00000001406568c4: mov      bl, byte ptr [rbp + 0x2b0]
0x00000001406568ca: lea      rcx, [rbp + 0x200]
0x00000001406568d1: call     0x14064bb74
0x00000001406568d6: test     rsi, rsi
0x00000001406568d9: jns      0x1406568eb
0x00000001406568db: xor      ecx, ecx
0x00000001406568dd: mov      rdx, rsi
0x00000001406568e0: call     0x1408ad821
0x00000001406568e5: nop      
0x00000001406568e6: jmp      0x140656c3b
0x00000001406568eb: je       0x140656916
0x00000001406568ed: xor      ecx, ecx
0x00000001406568ef: mov      rdx, rsi
0x00000001406568f2: call     0x1407667d0
0x00000001406568f7: test     rax, rax
0x00000001406568fa: je       0x140656c3d
0x0000000140656900: mov      r14, rax
0x0000000140656903: mov      rcx, rax
0x0000000140656906: mov      rdx, rdi
0x0000000140656909: mov      r8, rsi
0x000000014065690c: call     0x1408acdc0
0x0000000140656911: mov      rax, rsi
0x0000000140656914: jmp      0x14065691e
0x0000000140656916: mov      r14d, 1
0x000000014065691c: xor      eax, eax
0x000000014065691e: mov      qword ptr [rbp + 0x180], rax
0x0000000140656925: mov      qword ptr [rbp + 0x188], r14
0x000000014065692c: mov      qword ptr [rbp + 0x190], rsi
0x0000000140656933: mov      byte ptr [rbp + 0x1d8], bl
0x0000000140656939: mov      dword ptr [rbp + 0x1c8], 2
0x0000000140656943: xor      eax, eax
0x0000000140656945: mov      qword ptr [rbp + 0x198], rax
0x000000014065694c: mov      qword ptr [rbp + 0x1a0], 8
0x0000000140656957: mov      qword ptr [rbp + 0x1a8], rax
0x000000014065695e: mov      qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0x0000000140656969: mov      rdi, qword ptr [rbp + 0x208]
0x0000000140656970: mov      rsi, qword ptr [rbp + 0x210]
0x0000000140656977: mov      byte ptr [rbp + 0x23f], 1
0x000000014065697e: lea      rcx, [rbp - 0x58]
0x0000000140656982: mov      rdx, rdi
0x0000000140656985: mov      r8, rsi
0x0000000140656988: call     0x1400099d0
0x000000014065698d: nop      
0x000000014065698e: mov      qword ptr [rbp + 0x218], rdi
0x0000000140656995: mov      qword ptr [rbp + 0x220], r15
0x000000014065699c: mov      rax, qword ptr [rbp - 0x48]
0x00000001406569a0: mov      qword ptr [rbp + 0x1f0], rax
0x00000001406569a7: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001406569ab: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001406569b2: mov      r15d, 1
0x00000001406569b8: lock xadd dword ptr [rip + 0x76a817], r15d
0x00000001406569c1: mov      eax, dword ptr [rip + 0x76d3f5]
0x00000001406569c7: mov      rcx, qword ptr gs:[0x58]
0x00000001406569d0: mov      rax, qword ptr [rcx + rax*8]
0x00000001406569d4: lea      rdi, [rax + 0x108]
0x00000001406569db: cmp      byte ptr [rdi + 0x10], 1
0x00000001406569df: jne      0x140656bf2
0x00000001406569e5: mov      r12, qword ptr [rdi]
0x00000001406569e8: mov      r13, qword ptr [rdi + 8]
0x00000001406569ec: lea      r14, [r12 + 1]
0x00000001406569f1: mov      qword ptr [rdi], r14
0x00000001406569f4: mov      rbx, r13
0x00000001406569f7: lea      rax, [r14 + 1]
0x00000001406569fb: mov      qword ptr [rdi], rax
0x00000001406569fe: call     qword ptr [rip + 0x27b1b4]
0x0000000140656a04: mov      rdi, rax
0x0000000140656a07: call     qword ptr [rip + 0x27b1a3]
0x0000000140656a0d: mov      dword ptr [rbp + 0x178], r15d
0x0000000140656a14: movabs   rcx, 0x8000000000000000
0x0000000140656a1e: mov      qword ptr [rbp + 0xd8], rcx
0x0000000140656a25: movaps   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140656a2c: movups   xmmword ptr [rbp + 0xe0], xmm0
0x0000000140656a33: mov      rcx, qword ptr [rbp + 0x1f0]
0x0000000140656a3a: mov      qword ptr [rbp + 0xf0], rcx
0x0000000140656a41: xor      ecx, ecx
0x0000000140656a43: mov      qword ptr [rbp + 0xa8], rcx
0x0000000140656a4a: mov      edx, 8
0x0000000140656a4f: mov      qword ptr [rbp + 0xb0], rdx
0x0000000140656a56: mov      qword ptr [rbp + 0xb8], rcx
0x0000000140656a5d: movups   xmm0, xmmword ptr [rip + 0x53892c]
0x0000000140656a64: movups   xmmword ptr [rbp + 0x100], xmm0
0x0000000140656a6b: movups   xmm1, xmmword ptr [rip + 0x53892e]
0x0000000140656a72: movups   xmmword ptr [rbp + 0x110], xmm1
0x0000000140656a79: mov      qword ptr [rbp + 0x120], r12
0x0000000140656a80: mov      qword ptr [rbp + 0x128], r13
0x0000000140656a87: mov      word ptr [rbp + 0xf8], 0
0x0000000140656a90: mov      qword ptr [rbp + 0x98], rcx
0x0000000140656a97: mov      qword ptr [rbp + 0x130], rcx
0x0000000140656a9e: movups   xmmword ptr [rbp + 0x148], xmm1
0x0000000140656aa5: movups   xmmword ptr [rbp + 0x138], xmm0
0x0000000140656aac: mov      qword ptr [rbp + 0x158], r14
0x0000000140656ab3: mov      qword ptr [rbp + 0x160], rbx
0x0000000140656aba: mov      qword ptr [rbp + 0x168], rdi
0x0000000140656ac1: mov      qword ptr [rbp + 0x170], rax
0x0000000140656ac8: mov      qword ptr [rbp + 0xc0], rcx
0x0000000140656acf: mov      qword ptr [rbp + 0xc8], rdx
0x0000000140656ad6: mov      qword ptr [rbp + 0xd0], rcx
0x0000000140656add: mov      bl, 1
0x0000000140656adf: mov      byte ptr [rbp + 0x23e], bl
0x0000000140656ae5: mov      byte ptr [rbp + 0x23d], bl
0x0000000140656aeb: lea      rcx, [rbp - 0x58]
0x0000000140656aef: mov      r14, qword ptr [rbp + 0x218]
0x0000000140656af6: mov      rdx, r14
0x0000000140656af9: mov      r8, rsi
0x0000000140656afc: call     0x1400099d0
0x0000000140656b01: nop      
0x0000000140656b02: mov      byte ptr [rbp + 0x23e], bl
0x0000000140656b08: mov      byte ptr [rbp + 0x23d], bl
0x0000000140656b0e: lea      rcx, [rbp - 0x58]
0x0000000140656b12: call     0x140656e21
0x0000000140656b17: nop      
0x0000000140656b18: mov      qword ptr [rbp + 0x228], rax
0x0000000140656b1f: mov      eax, 1
0x0000000140656b24: lea      rdi, [rbp - 0x40]
0x0000000140656b28: mov      qword ptr [rdi - 0x18], rax
0x0000000140656b2c: mov      qword ptr [rdi - 0x10], rax
0x0000000140656b30: mov      qword ptr [rdi - 8], 0
0x0000000140656b38: lea      rsi, [rbp + 0x180]
0x0000000140656b3f: mov      ecx, 0xc
0x0000000140656b44: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140656b47: mov      edx, 0x78
0x0000000140656b4c: xor      ecx, ecx
0x0000000140656b4e: call     0x1407667d0
0x0000000140656b53: test     rax, rax
0x0000000140656b56: sete     byte ptr [rbp + 0x23c]
0x0000000140656b5d: mov      rbx, qword ptr [rbp + 0x220]
0x0000000140656b64: je       0x140656c2b
0x0000000140656b6a: lea      rsi, [rbp - 0x58]
0x0000000140656b6e: mov      ecx, 0xf
0x0000000140656b73: mov      qword ptr [rbp + 0x230], rax
0x0000000140656b7a: mov      rdi, rax
0x0000000140656b7d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140656b80: lea      rsi, [rbp - 0x50]
0x0000000140656b84: lea      rdx, [rbp + 0x98]
0x0000000140656b8b: mov      r8d, 0xe8
0x0000000140656b91: mov      rcx, rsi
0x0000000140656b94: call     0x1408acdc0
0x0000000140656b99: mov      qword ptr [rsi - 8], 0
0x0000000140656ba1: lea      rcx, [rbp - 0x58]
0x0000000140656ba5: call     0x14064bdc2
0x0000000140656baa: nop      
0x0000000140656bab: mov      rcx, qword ptr [rbp + 0x228]
0x0000000140656bb2: mov      qword ptr [rbx], rcx
0x0000000140656bb5: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140656bbc: mov      qword ptr [rbx + 8], rcx
0x0000000140656bc0: mov      qword ptr [rbx + 0x10], rax
0x0000000140656bc4: mov      rcx, qword ptr [rbp + 0x200]
0x0000000140656bcb: mov      r8d, 1
0x0000000140656bd1: mov      r9d, 1
0x0000000140656bd7: mov      rdx, r14
0x0000000140656bda: add      rsp, 0x2c8
0x0000000140656be1: pop      rbx
0x0000000140656be2: pop      rdi
0x0000000140656be3: pop      rsi
0x0000000140656be4: pop      r12
0x0000000140656be6: pop      r13
0x0000000140656be8: pop      r14
0x0000000140656bea: pop      r15
0x0000000140656bec: pop      rbp
0x0000000140656bed: jmp      0x14000a0f6
0x0000000140656bf2: mov      rcx, rdi
0x0000000140656bf5: xor      edx, edx
0x0000000140656bf7: call     0x1408c6d17
0x0000000140656bfc: mov      r12, qword ptr [rdi]
0x0000000140656bff: mov      r13, qword ptr [rdi + 8]
0x0000000140656c03: lea      r14, [r12 + 1]
0x0000000140656c08: mov      qword ptr [rdi], r14
0x0000000140656c0b: cmp      byte ptr [rdi + 0x10], 0
0x0000000140656c0f: jne      0x1406569f4
0x0000000140656c15: mov      rcx, rdi
0x0000000140656c18: xor      edx, edx
0x0000000140656c1a: call     0x1408c6d17
0x0000000140656c1f: mov      r14, qword ptr [rdi]
0x0000000140656c22: mov      rbx, qword ptr [rdi + 8]
0x0000000140656c26: jmp      0x1406569f7
0x0000000140656c2b: mov      ecx, 8
0x0000000140656c30: mov      edx, 0x78
0x0000000140656c35: call     0x1408ad83e
0x0000000140656c3a: nop      
0x0000000140656c3b: ud2      
0x0000000140656c3d: mov      ecx, 1
0x0000000140656c42: jmp      0x1406568dd
