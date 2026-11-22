; instruction-faithful x86-64 fallback for flow.exe rva=0x7e204a-0x7e20cc
0x00000001407e204a: push     rbp
0x00000001407e204b: push     rsi
0x00000001407e204c: sub      rsp, 0x88
0x00000001407e2053: lea      rbp, [rsp + 0x80]
0x00000001407e205b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407e2063: mov      qword ptr [rbp - 8], r9
0x00000001407e2067: mov      rsi, rcx
0x00000001407e206a: lea      rcx, [rbp - 0x58]
0x00000001407e206e: call     0x14074e035
0x00000001407e2073: nop      
0x00000001407e2074: mov      rcx, qword ptr [rbp - 8]
0x00000001407e2078: mov      rax, qword ptr [rcx + 0x10]
0x00000001407e207c: mov      qword ptr [rbp - 0x18], rax
0x00000001407e2080: movups   xmm0, xmmword ptr [rcx]
0x00000001407e2083: movups   xmmword ptr [rbp - 0x28], xmm0
0x00000001407e2087: mov      rax, qword ptr [rbp - 0x48]
0x00000001407e208b: mov      qword ptr [rbp - 0x30], rax
0x00000001407e208f: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001407e2093: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407e2097: mov      rax, qword ptr [rbp - 0x20]
0x00000001407e209b: mov      qword ptr [rsi + 0x28], rax
0x00000001407e209f: mov      rax, qword ptr [rbp - 0x18]
0x00000001407e20a3: mov      qword ptr [rsi + 0x30], rax
0x00000001407e20a7: mov      rax, qword ptr [rbp - 0x30]
0x00000001407e20ab: mov      qword ptr [rsi + 0x18], rax
0x00000001407e20af: mov      rax, qword ptr [rbp - 0x28]
0x00000001407e20b3: mov      qword ptr [rsi + 0x20], rax
0x00000001407e20b7: movups   xmmword ptr [rsi + 8], xmm0
0x00000001407e20bb: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407e20c2: add      rsp, 0x88
0x00000001407e20c9: pop      rsi
0x00000001407e20ca: pop      rbp
0x00000001407e20cb: ret      
