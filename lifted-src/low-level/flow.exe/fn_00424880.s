; instruction-faithful x86-64 fallback for flow.exe rva=0x424880-0x4249c1
0x0000000140424880: push     rbp
0x0000000140424881: push     rsi
0x0000000140424882: sub      rsp, 0x288
0x0000000140424889: lea      rbp, [rsp + 0x80]
0x0000000140424891: mov      qword ptr [rbp + 0x200], 0xfffffffffffffffe
0x000000014042489c: mov      rsi, rcx
0x000000014042489f: lea      rax, [rcx + 0xa8]
0x00000001404248a6: lea      rcx, [rbp + 0xa0]
0x00000001404248ad: mov      qword ptr [rbp + 0x1f0], rax
0x00000001404248b4: mov      qword ptr [rcx + 0x98], rax
0x00000001404248bb: mov      r8d, 0x98
0x00000001404248c1: mov      rdx, rsi
0x00000001404248c4: call     0x1408acdc0
0x00000001404248c9: mov      r9, qword ptr [rsi + 0xb8]
0x00000001404248d0: cmp      qword ptr [rsi + 0xa8], -1
0x00000001404248d8: je       0x1404248e3
0x00000001404248da: mov      r8, qword ptr [rsi + 0xb0]
0x00000001404248e1: jmp      0x1404248e6
0x00000001404248e3: xor      r8d, r8d
0x00000001404248e6: mov      qword ptr [rbp + 0x1f8], rsi
0x00000001404248ed: movabs   rax, 0x8000000000000012
0x00000001404248f7: lea      rdx, [rbp - 0x58]
0x00000001404248fb: mov      qword ptr [rdx], rax
0x00000001404248fe: lea      rcx, [rbp + 0x140]
0x0000000140424905: call     0x140657025
0x000000014042490a: nop      
0x000000014042490b: lea      rsi, [rbp - 0x58]
0x000000014042490f: lea      rdx, [rbp + 0xa0]
0x0000000140424916: mov      r8d, 0x98
0x000000014042491c: mov      rcx, rsi
0x000000014042491f: call     0x1408acdc0
0x0000000140424924: lea      rcx, [rbp + 0x140]
0x000000014042492b: movups   xmm0, xmmword ptr [rcx]
0x000000014042492e: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140424935: mov      rax, qword ptr [rcx + 0x10]
0x0000000140424939: mov      qword ptr [rsi + 0xa8], rax
0x0000000140424940: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140424947: mov      rdx, qword ptr [rax + 0x98]
0x000000014042494e: mov      r8, qword ptr [rax + 0xa0]
0x0000000140424955: mov      r9, rsi
0x0000000140424958: call     0x14041eb83
0x000000014042495d: nop      
0x000000014042495e: cmp      dword ptr [rbp + 0x140], -1
0x0000000140424965: je       0x140424974
0x0000000140424967: lea      rcx, [rbp + 0x140]
0x000000014042496e: call     0x14041dc54
0x0000000140424973: nop      
0x0000000140424974: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014042497b: mov      rcx, qword ptr [rax]
0x000000014042497e: cmp      rcx, -1
0x0000000140424982: mov      rsi, qword ptr [rbp + 0x1f8]
0x0000000140424989: je       0x1404249a3
0x000000014042498b: mov      rdx, qword ptr [rsi + 0xb0]
0x0000000140424992: mov      r8d, 1
0x0000000140424998: mov      r9d, 1
0x000000014042499e: call     0x14000a0f6
0x00000001404249a3: mov      rcx, qword ptr [rsi + 0x98]
0x00000001404249aa: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001404249b1: call     0x14041e8da
0x00000001404249b6: nop      
0x00000001404249b7: add      rsp, 0x288
0x00000001404249be: pop      rsi
0x00000001404249bf: pop      rbp
0x00000001404249c0: ret      
