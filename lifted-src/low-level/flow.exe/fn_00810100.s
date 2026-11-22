; instruction-faithful x86-64 fallback for flow.exe rva=0x810100-0x8101da
0x0000000140810100: push     rbp
0x0000000140810101: push     rsi
0x0000000140810102: push     rdi
0x0000000140810103: sub      rsp, 0xb0
0x000000014081010a: lea      rbp, [rsp + 0x80]
0x0000000140810112: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x000000014081011a: mov      rdi, rdx
0x000000014081011d: mov      rsi, rcx
0x0000000140810120: lea      rdx, [rcx + 0x78]
0x0000000140810124: call     0x140808a8f
0x0000000140810129: test     al, al
0x000000014081012b: je       0x1408101b4
0x0000000140810131: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140810135: movups   xmm1, xmmword ptr [rsi + 0x48]
0x0000000140810139: movups   xmm2, xmmword ptr [rsi + 0x58]
0x000000014081013d: movups   xmm3, xmmword ptr [rsi + 0x68]
0x0000000140810141: movaps   xmmword ptr [rbp - 0x30], xmm3
0x0000000140810145: movaps   xmmword ptr [rbp - 0x40], xmm2
0x0000000140810149: movaps   xmmword ptr [rbp - 0x50], xmm1
0x000000014081014d: movaps   xmmword ptr [rbp - 0x60], xmm0
0x0000000140810151: mov      dword ptr [rsi + 0x38], 2
0x0000000140810158: cmp      dword ptr [rbp - 0x60], 1
0x000000014081015c: jne      0x1408101bf
0x000000014081015e: mov      rax, qword ptr [rsi + 0x70]
0x0000000140810162: mov      qword ptr [rbp + 0x10], rax
0x0000000140810166: movups   xmm0, xmmword ptr [rsi + 0x40]
0x000000014081016a: movups   xmm1, xmmword ptr [rsi + 0x50]
0x000000014081016e: movups   xmm2, xmmword ptr [rsi + 0x60]
0x0000000140810172: movaps   xmmword ptr [rbp], xmm2
0x0000000140810176: movaps   xmmword ptr [rbp - 0x10], xmm1
0x000000014081017a: movaps   xmmword ptr [rbp - 0x20], xmm0
0x000000014081017e: cmp      dword ptr [rdi], -1
0x0000000140810181: mov      qword ptr [rbp + 0x20], rdi
0x0000000140810185: je       0x140810191
0x0000000140810187: mov      rcx, qword ptr [rbp + 0x20]
0x000000014081018b: call     0x14080f63b
0x0000000140810190: nop      
0x0000000140810191: mov      rax, qword ptr [rbp + 0x10]
0x0000000140810195: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140810199: mov      qword ptr [rcx + 0x30], rax
0x000000014081019d: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001408101a1: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x00000001408101a5: movaps   xmm2, xmmword ptr [rbp]
0x00000001408101a9: movups   xmmword ptr [rcx + 0x20], xmm2
0x00000001408101ad: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001408101b1: movups   xmmword ptr [rcx], xmm0
0x00000001408101b4: add      rsp, 0xb0
0x00000001408101bb: pop      rdi
0x00000001408101bc: pop      rsi
0x00000001408101bd: pop      rbp
0x00000001408101be: ret      
0x00000001408101bf: lea      rcx, [rip + 0x370802]
0x00000001408101c6: lea      r8, [rip + 0x370823]
0x00000001408101cd: mov      edx, 0x45
0x00000001408101d2: call     0x1408ae6f0
0x00000001408101d7: nop      
0x00000001408101d8: ud2      
