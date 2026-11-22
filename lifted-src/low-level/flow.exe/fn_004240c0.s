; instruction-faithful x86-64 fallback for flow.exe rva=0x4240c0-0x424201
0x00000001404240c0: push     rbp
0x00000001404240c1: push     rsi
0x00000001404240c2: sub      rsp, 0x288
0x00000001404240c9: lea      rbp, [rsp + 0x80]
0x00000001404240d1: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x00000001404240dc: mov      rsi, rcx
0x00000001404240df: lea      rax, [rcx + 0xa8]
0x00000001404240e6: lea      rcx, [rbp + 0xa0]
0x00000001404240ed: mov      qword ptr [rbp + 0x1f0], rax
0x00000001404240f4: mov      qword ptr [rcx + 0x98], rax
0x00000001404240fb: mov      r8d, 0x98
0x0000000140424101: mov      rdx, rsi
0x0000000140424104: call     0x1408acdc0
0x0000000140424109: mov      r9, qword ptr [rsi + 0xb8]
0x0000000140424110: cmp      qword ptr [rsi + 0xa8], -1
0x0000000140424118: je       0x140424123
0x000000014042411a: mov      r8, qword ptr [rsi + 0xb0]
0x0000000140424121: jmp      0x140424126
0x0000000140424123: xor      r8d, r8d
0x0000000140424126: mov      qword ptr [rbp + 0x1f8], rsi
0x000000014042412d: movabs   rax, 0x800000000000000a
0x0000000140424137: lea      rdx, [rbp - 0x58]
0x000000014042413b: mov      qword ptr [rdx], rax
0x000000014042413e: lea      rcx, [rbp + 0x140]
0x0000000140424145: call     0x140657025
0x000000014042414a: nop      
0x000000014042414b: lea      rsi, [rbp - 0x58]
0x000000014042414f: lea      rdx, [rbp + 0xa0]
0x0000000140424156: mov      r8d, 0x98
0x000000014042415c: mov      rcx, rsi
0x000000014042415f: call     0x1408acdc0
0x0000000140424164: lea      rcx, [rbp + 0x140]
0x000000014042416b: movups   xmm0, xmmword ptr [rcx]
0x000000014042416e: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140424175: mov      rax, qword ptr [rcx + 0x10]
0x0000000140424179: mov      qword ptr [rsi + 0xa8], rax
0x0000000140424180: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140424187: mov      rdx, qword ptr [rax + 0x98]
0x000000014042418e: mov      r8, qword ptr [rax + 0xa0]
0x0000000140424195: mov      r9, rsi
0x0000000140424198: call     0x14041eb83
0x000000014042419d: nop      
0x000000014042419e: cmp      dword ptr [rbp + 0x140], -1
0x00000001404241a5: je       0x1404241b4
0x00000001404241a7: lea      rcx, [rbp + 0x140]
0x00000001404241ae: call     0x14041dc54
0x00000001404241b3: nop      
0x00000001404241b4: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001404241bb: mov      rcx, qword ptr [rax]
0x00000001404241be: cmp      rcx, -1
0x00000001404241c2: mov      rsi, qword ptr [rbp + 0x1f8]
0x00000001404241c9: je       0x1404241e3
0x00000001404241cb: mov      rdx, qword ptr [rsi + 0xb0]
0x00000001404241d2: mov      r8d, 1
0x00000001404241d8: mov      r9d, 1
0x00000001404241de: call     0x14000a0f6
0x00000001404241e3: mov      rcx, qword ptr [rsi + 0x98]
0x00000001404241ea: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001404241f1: call     0x14041e8da
0x00000001404241f6: nop      
0x00000001404241f7: add      rsp, 0x288
0x00000001404241fe: pop      rsi
0x00000001404241ff: pop      rbp
0x0000000140424200: ret      
