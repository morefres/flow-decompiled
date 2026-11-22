; instruction-faithful x86-64 fallback for flow.exe rva=0x831dc9-0x831e5b
0x0000000140831dc9: push     rsi
0x0000000140831dca: sub      rsp, 0x50
0x0000000140831dce: mov      rsi, rcx
0x0000000140831dd1: mov      rax, 0xffffffffffffffff
0x0000000140831dd8: mov      qword ptr [rsp + 0x20], rax
0x0000000140831ddd: mov      qword ptr [rsp + 0x38], rax
0x0000000140831de2: call     0x140784f87
0x0000000140831de7: movabs   rcx, 0x8000000000000000
0x0000000140831df1: mov      qword ptr [rsi + 0x60], rcx
0x0000000140831df5: xor      ecx, ecx
0x0000000140831df7: mov      byte ptr [rsi + 0xa8], cl
0x0000000140831dfd: movups   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140831e02: movups   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140831e07: movups   xmm2, xmmword ptr [rsp + 0x40]
0x0000000140831e0c: movups   xmmword ptr [rsi + 0x78], xmm0
0x0000000140831e10: movups   xmmword ptr [rsi + 0x88], xmm1
0x0000000140831e17: movups   xmmword ptr [rsi + 0x98], xmm2
0x0000000140831e1e: mov      qword ptr [rsi], rcx
0x0000000140831e21: mov      byte ptr [rsi + 0xa9], cl
0x0000000140831e27: mov      qword ptr [rsi + 0x18], rcx
0x0000000140831e2b: mov      qword ptr [rsi + 0x20], 8
0x0000000140831e33: mov      qword ptr [rsi + 0x28], rcx
0x0000000140831e37: lea      r8, [rip + 0x35d542]
0x0000000140831e3e: mov      qword ptr [rsi + 0x30], r8
0x0000000140831e42: mov      qword ptr [rsi + 0x38], rcx
0x0000000140831e46: xorps    xmm0, xmm0
0x0000000140831e49: movups   xmmword ptr [rsi + 0x40], xmm0
0x0000000140831e4d: mov      qword ptr [rsi + 0x50], rax
0x0000000140831e51: mov      qword ptr [rsi + 0x58], rdx
0x0000000140831e55: add      rsp, 0x50
0x0000000140831e59: pop      rsi
0x0000000140831e5a: ret      
