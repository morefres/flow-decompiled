; instruction-faithful x86-64 fallback for flow.exe rva=0x6528b3-0x652b20
0x00000001406528b3: push     rbp
0x00000001406528b4: push     r14
0x00000001406528b6: push     rsi
0x00000001406528b7: push     rdi
0x00000001406528b8: push     rbx
0x00000001406528b9: sub      rsp, 0x2b0
0x00000001406528c0: lea      rbp, [rsp + 0x80]
0x00000001406528c8: mov      qword ptr [rbp + 0x228], 0xfffffffffffffffe
0x00000001406528d3: mov      rsi, r9
0x00000001406528d6: mov      rdi, r8
0x00000001406528d9: mov      rbx, rcx
0x00000001406528dc: mov      byte ptr [rbp + 0x227], 1
0x00000001406528e3: lea      rcx, [rbp + 0x1f8]
0x00000001406528ea: call     0x14064bb74
0x00000001406528ef: nop      
0x00000001406528f0: test     rsi, rsi
0x00000001406528f3: jns      0x140652913
0x00000001406528f5: xor      ecx, ecx
0x00000001406528f7: mov      al, 1
0x00000001406528f9: mov      byte ptr [rbp + 0x226], al
0x00000001406528ff: mov      byte ptr [rbp + 0x225], al
0x0000000140652905: mov      rdx, rsi
0x0000000140652908: call     0x1408ad821
0x000000014065290d: nop      
0x000000014065290e: jmp      0x140652b14
0x0000000140652913: je       0x14065293e
0x0000000140652915: xor      ecx, ecx
0x0000000140652917: mov      rdx, rsi
0x000000014065291a: call     0x1407667d0
0x000000014065291f: test     rax, rax
0x0000000140652922: je       0x140652b16
0x0000000140652928: mov      r14, rax
0x000000014065292b: mov      rcx, rax
0x000000014065292e: mov      rdx, rdi
0x0000000140652931: mov      r8, rsi
0x0000000140652934: call     0x1408acdc0
0x0000000140652939: mov      rax, rsi
0x000000014065293c: jmp      0x140652946
0x000000014065293e: mov      r14d, 1
0x0000000140652944: xor      eax, eax
0x0000000140652946: mov      cl, byte ptr [rbp + 0x280]
0x000000014065294c: mov      rdx, qword ptr [rbp + 0x288]
0x0000000140652953: movups   xmm0, xmmword ptr [rdx]
0x0000000140652956: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014065295a: movups   xmmword ptr [rbp + 0x1e0], xmm1
0x0000000140652961: movups   xmmword ptr [rbp + 0x1d0], xmm0
0x0000000140652968: mov      qword ptr [rbp + 0x1a0], rax
0x000000014065296f: mov      qword ptr [rbp + 0x1a8], r14
0x0000000140652976: mov      qword ptr [rbp + 0x1b0], rsi
0x000000014065297d: mov      byte ptr [rbp + 0x1f0], cl
0x0000000140652983: mov      qword ptr [rbp + 0x1b8], 0xffffffffffffffff
0x000000014065298e: mov      rdi, qword ptr [rbp + 0x200]
0x0000000140652995: mov      rsi, qword ptr [rbp + 0x208]
0x000000014065299c: mov      al, 1
0x000000014065299e: mov      byte ptr [rbp + 0x224], al
0x00000001406529a4: mov      byte ptr [rbp + 0x223], al
0x00000001406529aa: lea      rcx, [rbp + 0xb0]
0x00000001406529b1: mov      rdx, rdi
0x00000001406529b4: mov      r8, rsi
0x00000001406529b7: call     0x1400099d0
0x00000001406529bc: nop      
0x00000001406529bd: mov      rax, qword ptr [rbp + 0xc0]
0x00000001406529c4: lea      rdx, [rbp + 0x90]
0x00000001406529cb: mov      qword ptr [rdx + 0x18], rax
0x00000001406529cf: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001406529d6: movups   xmmword ptr [rdx + 8], xmm0
0x00000001406529da: movabs   rax, 0x8000000000000000
0x00000001406529e4: mov      qword ptr [rdx], rax
0x00000001406529e7: lea      rcx, [rbp - 0x58]
0x00000001406529eb: call     0x14064bc0e
0x00000001406529f0: mov      r14, qword ptr [rbp + 0x1f8]
0x00000001406529f7: mov      edx, 0x28
0x00000001406529fc: xor      ecx, ecx
0x00000001406529fe: call     0x1407667d0
0x0000000140652a03: test     rax, rax
0x0000000140652a06: sete     cl
0x0000000140652a09: mov      byte ptr [rbp + 0x222], cl
0x0000000140652a0f: je       0x140652ae4
0x0000000140652a15: mov      ecx, 1
0x0000000140652a1a: mov      qword ptr [rax], rcx
0x0000000140652a1d: mov      qword ptr [rax + 8], rcx
0x0000000140652a21: mov      qword ptr [rax + 0x10], r14
0x0000000140652a25: mov      qword ptr [rax + 0x18], rdi
0x0000000140652a29: mov      qword ptr [rbp + 0x210], rax
0x0000000140652a30: mov      qword ptr [rax + 0x20], rsi
0x0000000140652a34: lea      rdi, [rbp + 0xc8]
0x0000000140652a3b: mov      qword ptr [rdi - 0x18], rcx
0x0000000140652a3f: mov      qword ptr [rdi - 0x10], rcx
0x0000000140652a43: mov      qword ptr [rdi - 8], 0
0x0000000140652a4b: lea      rsi, [rbp + 0x1a0]
0x0000000140652a52: mov      ecx, 0xb
0x0000000140652a57: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140652a5a: mov      edx, 0x70
0x0000000140652a5f: xor      ecx, ecx
0x0000000140652a61: call     0x1407667d0
0x0000000140652a66: test     rax, rax
0x0000000140652a69: sete     byte ptr [rbp + 0x220]
0x0000000140652a70: je       0x140652b04
0x0000000140652a76: lea      rsi, [rbp + 0xb0]
0x0000000140652a7d: mov      ecx, 0xe
0x0000000140652a82: mov      qword ptr [rbp + 0x218], rax
0x0000000140652a89: mov      rdi, rax
0x0000000140652a8c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140652a8f: lea      rsi, [rbp + 0xb8]
0x0000000140652a96: lea      rdx, [rbp - 0x58]
0x0000000140652a9a: mov      r8d, 0xe8
0x0000000140652aa0: mov      rcx, rsi
0x0000000140652aa3: call     0x1408acdc0
0x0000000140652aa8: mov      qword ptr [rsi - 8], 0
0x0000000140652ab0: lea      rcx, [rbp + 0xb0]
0x0000000140652ab7: call     0x14064bdc2
0x0000000140652abc: nop      
0x0000000140652abd: mov      rcx, qword ptr [rbp + 0x210]
0x0000000140652ac4: mov      qword ptr [rbx], rcx
0x0000000140652ac7: mov      rcx, qword ptr [rbp + 0x218]
0x0000000140652ace: mov      qword ptr [rbx + 8], rcx
0x0000000140652ad2: mov      qword ptr [rbx + 0x10], rax
0x0000000140652ad6: add      rsp, 0x2b0
0x0000000140652add: pop      rbx
0x0000000140652ade: pop      rdi
0x0000000140652adf: pop      rsi
0x0000000140652ae0: pop      r14
0x0000000140652ae2: pop      rbp
0x0000000140652ae3: ret      
0x0000000140652ae4: mov      qword ptr [rbp + 0x218], r14
0x0000000140652aeb: mov      qword ptr [rbp + 0x210], rdi
0x0000000140652af2: mov      ecx, 8
0x0000000140652af7: mov      edx, 0x28
0x0000000140652afc: call     0x1408ad83e
0x0000000140652b01: nop      
0x0000000140652b02: jmp      0x140652b14
0x0000000140652b04: mov      ecx, 8
0x0000000140652b09: mov      edx, 0x70
0x0000000140652b0e: call     0x1408ad83e
0x0000000140652b13: nop      
0x0000000140652b14: ud2      
0x0000000140652b16: mov      ecx, 1
0x0000000140652b1b: jmp      0x1406528f7
