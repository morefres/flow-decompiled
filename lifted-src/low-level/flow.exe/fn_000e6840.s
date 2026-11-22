; instruction-faithful x86-64 fallback for flow.exe rva=0xe6840-0xe694b
0x00000001400e6840: push     rbp
0x00000001400e6841: push     rsi
0x00000001400e6842: push     rdi
0x00000001400e6843: push     rbx
0x00000001400e6844: sub      rsp, 0xc18
0x00000001400e684b: lea      rbp, [rsp + 0x80]
0x00000001400e6853: mov      qword ptr [rbp + 0xb90], 0xfffffffffffffffe
0x00000001400e685e: mov      rbx, rdx
0x00000001400e6861: mov      rsi, rcx
0x00000001400e6864: lea      rdx, [rcx + 0xbf0]
0x00000001400e686b: call     0x140808a8f
0x00000001400e6870: test     al, al
0x00000001400e6872: je       0x1400e6924
0x00000001400e6878: lea      rdx, [rsi + 0x30]
0x00000001400e687c: lea      rdi, [rbp - 0x60]
0x00000001400e6880: mov      r8d, 0xbc0
0x00000001400e6886: mov      rcx, rdi
0x00000001400e6889: call     0x1408acdc0
0x00000001400e688e: mov      dword ptr [rsi + 0x30], 2
0x00000001400e6895: cmp      dword ptr [rdi], 1
0x00000001400e6898: jne      0x1400e6930
0x00000001400e689e: mov      rax, qword ptr [rsi + 0x48]
0x00000001400e68a2: mov      qword ptr [rbp + 0xb70], rax
0x00000001400e68a9: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001400e68ad: movaps   xmmword ptr [rbp + 0xb60], xmm0
0x00000001400e68b4: lea      rax, [rbx + 8]
0x00000001400e68b8: mov      qword ptr [rbp + 0xb80], rax
0x00000001400e68bf: cmp      byte ptr [rbx], 0
0x00000001400e68c2: mov      qword ptr [rbp + 0xb88], rbx
0x00000001400e68c9: jne      0x1400e68fa
0x00000001400e68cb: mov      rax, qword ptr [rbp + 0xb88]
0x00000001400e68d2: cmp      qword ptr [rax + 8], 0
0x00000001400e68d7: je       0x1400e68fa
0x00000001400e68d9: mov      rax, qword ptr [rbp + 0xb88]
0x00000001400e68e0: mov      rcx, qword ptr [rax + 0x10]
0x00000001400e68e4: test     rcx, rcx
0x00000001400e68e7: je       0x1400e68fa
0x00000001400e68e9: mov      rax, qword ptr [rbp + 0xb88]
0x00000001400e68f0: mov      rdx, qword ptr [rax + 0x18]
0x00000001400e68f4: call     0x14003668a
0x00000001400e68f9: nop      
0x00000001400e68fa: mov      rax, qword ptr [rbp + 0xb88]
0x00000001400e6901: mov      qword ptr [rax], 0
0x00000001400e6908: mov      rax, qword ptr [rbp + 0xb70]
0x00000001400e690f: mov      rcx, qword ptr [rbp + 0xb80]
0x00000001400e6916: mov      qword ptr [rcx + 0x10], rax
0x00000001400e691a: movaps   xmm0, xmmword ptr [rbp + 0xb60]
0x00000001400e6921: movups   xmmword ptr [rcx], xmm0
0x00000001400e6924: add      rsp, 0xc18
0x00000001400e692b: pop      rbx
0x00000001400e692c: pop      rdi
0x00000001400e692d: pop      rsi
0x00000001400e692e: pop      rbp
0x00000001400e692f: ret      
0x00000001400e6930: lea      rcx, [rip + 0xa9a091]
0x00000001400e6937: lea      r8, [rip + 0xa9a0b2]
0x00000001400e693e: mov      edx, 0x45
0x00000001400e6943: call     0x1408ae6f0
0x00000001400e6948: nop      
0x00000001400e6949: ud2      
