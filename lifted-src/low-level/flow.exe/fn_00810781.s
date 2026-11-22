; instruction-faithful x86-64 fallback for flow.exe rva=0x810781-0x8108cd
0x0000000140810781: push     rbp
0x0000000140810782: push     rsi
0x0000000140810783: push     rbx
0x0000000140810784: sub      rsp, 0x1e0
0x000000014081078b: lea      rbp, [rsp + 0x80]
0x0000000140810793: and      rsp, 0xffffffffffffff80
0x0000000140810797: mov      rbx, rsp
0x000000014081079a: mov      qword ptr [rbx + 0x1d0], rbp
0x00000001408107a1: mov      qword ptr [rbp + 0x158], 0xfffffffffffffffe
0x00000001408107ac: test     rdx, rdx
0x00000001408107af: je       0x1408107bb
0x00000001408107b1: lock inc qword ptr [rdx]
0x00000001408107b5: jle      0x1408108cb
0x00000001408107bb: xorps    xmm0, xmm0
0x00000001408107be: movups   xmmword ptr [rbx + 0xf8], xmm0
0x00000001408107c5: xor      eax, eax
0x00000001408107c7: mov      qword ptr [rbx + 0x108], rax
0x00000001408107ce: movups   xmm0, xmmword ptr [rcx]
0x00000001408107d1: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001408107d5: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001408107d9: movups   xmmword ptr [rbx + 0x68], xmm2
0x00000001408107dd: movups   xmmword ptr [rbx + 0x58], xmm1
0x00000001408107e1: movups   xmmword ptr [rbx + 0x48], xmm0
0x00000001408107e5: mov      rcx, qword ptr [rcx + 0x30]
0x00000001408107e9: mov      qword ptr [rbx + 0x78], rcx
0x00000001408107ed: mov      qword ptr [rbx + 0x80], 0xcc
0x00000001408107f8: mov      qword ptr [rbx + 0x88], rax
0x00000001408107ff: lea      rcx, [rip + 0x36f8d2]
0x0000000140810806: mov      qword ptr [rbx + 0x90], rcx
0x000000014081080d: mov      qword ptr [rbx + 0x98], rax
0x0000000140810814: mov      qword ptr [rbx + 0xa0], rdx
0x000000014081081b: mov      qword ptr [rbx + 0xa8], r8
0x0000000140810822: mov      qword ptr [rbx + 0xb0], r9
0x0000000140810829: mov      dword ptr [rbx + 0xb8], 0
0x0000000140810833: movups   xmm0, xmmword ptr [rbx + 0x44]
0x0000000140810837: mov      rax, qword ptr [rbx + 0x70]
0x000000014081083b: mov      rcx, qword ptr [rbx + 0x78]
0x000000014081083f: movups   xmmword ptr [rbx + 0xbc], xmm0
0x0000000140810846: movups   xmm0, xmmword ptr [rbx + 0x54]
0x000000014081084a: movups   xmmword ptr [rbx + 0xcc], xmm0
0x0000000140810851: movups   xmm0, xmmword ptr [rbx + 0x64]
0x0000000140810855: movups   xmmword ptr [rbx + 0xdc], xmm0
0x000000014081085c: mov      qword ptr [rbx + 0xe8], rax
0x0000000140810863: mov      qword ptr [rbx + 0xf0], rcx
0x000000014081086a: mov      qword ptr [rbx + 0x118], rdx
0x0000000140810871: mov      qword ptr [rbx + 0x120], r8
0x0000000140810878: mov      edx, 0x180
0x000000014081087d: xor      ecx, ecx
0x000000014081087f: call     0x1407667d0
0x0000000140810884: test     rax, rax
0x0000000140810887: je       0x1408108bb
0x0000000140810889: mov      rsi, rax
0x000000014081088c: and      rsi, 0xffffffffffffff80
0x0000000140810890: mov      qword ptr [rsi + 0x78], rax
0x0000000140810894: sub      rsi, -0x80
0x0000000140810898: lea      rdx, [rbx + 0x80]
0x000000014081089f: mov      r8d, 0x100
0x00000001408108a5: mov      rcx, rsi
0x00000001408108a8: call     0x1408acdc0
0x00000001408108ad: mov      rax, rsi
0x00000001408108b0: lea      rsp, [rbp + 0x160]
0x00000001408108b7: pop      rbx
0x00000001408108b8: pop      rsi
0x00000001408108b9: pop      rbp
0x00000001408108ba: ret      
0x00000001408108bb: mov      ecx, 0x80
0x00000001408108c0: mov      edx, 0x100
0x00000001408108c5: call     0x1408ad83e
0x00000001408108ca: nop      
0x00000001408108cb: ud2      
