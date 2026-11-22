; instruction-faithful x86-64 fallback for flow.exe rva=0x8564c4-0x85652c
0x00000001408564c4: push     rsi
0x00000001408564c5: sub      rsp, 0x50
0x00000001408564c9: mov      rsi, rcx
0x00000001408564cc: cmp      qword ptr [rdx], -1
0x00000001408564d0: je       0x1408564e3
0x00000001408564d2: mov      rcx, rdx
0x00000001408564d5: call     0x140850be5
0x00000001408564da: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001408564e1: jmp      0x140856526
0x00000001408564e3: mov      al, byte ptr [rdx + 8]
0x00000001408564e6: cmp      al, 0xff
0x00000001408564e8: je       0x1408564da
0x00000001408564ea: mov      rcx, qword ptr [rdx + 0x18]
0x00000001408564ee: lea      r9, [rsp + 0x38]
0x00000001408564f3: mov      qword ptr [r9 + 0x10], rcx
0x00000001408564f7: movups   xmm0, xmmword ptr [rdx + 9]
0x00000001408564fb: movups   xmmword ptr [r9 + 1], xmm0
0x0000000140856500: mov      byte ptr [r9], al
0x0000000140856503: lea      r8, [rsp + 0x28]
0x0000000140856508: mov      qword ptr [r8], r9
0x000000014085650b: lea      rax, [rip + 0x1e]
0x0000000140856512: mov      qword ptr [r8 + 8], rax
0x0000000140856516: lea      rdx, [rip + 0x337d6d]
0x000000014085651d: mov      rcx, rsi
0x0000000140856520: call     0x1400095e0
0x0000000140856525: nop      
0x0000000140856526: add      rsp, 0x50
0x000000014085652a: pop      rsi
0x000000014085652b: ret      
