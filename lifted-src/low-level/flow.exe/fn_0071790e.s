; instruction-faithful x86-64 fallback for flow.exe rva=0x71790e-0x71798a
0x000000014071790e: push     rbp
0x000000014071790f: push     rsi
0x0000000140717910: push     rdi
0x0000000140717911: push     rbx
0x0000000140717912: sub      rsp, 0x58
0x0000000140717916: lea      rbp, [rsp + 0x50]
0x000000014071791b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140717923: mov      rsi, r8
0x0000000140717926: xorps    xmm0, xmm0
0x0000000140717929: movaps   xmmword ptr [rbp - 0x20], xmm0
0x000000014071792d: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140717931: mov      qword ptr [rbp - 0x10], 0x20
0x0000000140717939: cmp      r8, 0x21
0x000000014071793d: jae      0x140717970
0x000000014071793f: mov      rdi, rcx
0x0000000140717942: lea      rbx, [rbp - 0x30]
0x0000000140717946: mov      rcx, rbx
0x0000000140717949: mov      r8, rsi
0x000000014071794c: call     0x1408acdc0
0x0000000140717951: mov      qword ptr [rbx + 0x20], rsi
0x0000000140717955: movaps   xmm0, xmmword ptr [rbx]
0x0000000140717958: movaps   xmm1, xmmword ptr [rbx + 0x10]
0x000000014071795c: movups   xmmword ptr [rdi], xmm0
0x000000014071795f: movups   xmmword ptr [rdi + 0x10], xmm1
0x0000000140717963: mov      qword ptr [rdi + 0x20], rsi
0x0000000140717967: add      rsp, 0x58
0x000000014071796b: pop      rbx
0x000000014071796c: pop      rdi
0x000000014071796d: pop      rsi
0x000000014071796e: pop      rbp
0x000000014071796f: ret      
0x0000000140717970: lea      r9, [rip + 0x4527b9]
0x0000000140717977: mov      r8d, 0x20
0x000000014071797d: xor      ecx, ecx
0x000000014071797f: mov      rdx, rsi
0x0000000140717982: call     0x1408ae7a0
0x0000000140717987: nop      
0x0000000140717988: ud2      
