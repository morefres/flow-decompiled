; instruction-faithful x86-64 fallback for flow.exe rva=0x7174ca-0x71752f
0x00000001407174ca: push     rsi
0x00000001407174cb: push     rdi
0x00000001407174cc: sub      rsp, 0xc8
0x00000001407174d3: mov      rsi, rcx
0x00000001407174d6: mov      al, 0xff
0x00000001407174d8: cmp      byte ptr [rdx + 0x335], 0
0x00000001407174df: jne      0x140717523
0x00000001407174e1: mov      rdi, rdx
0x00000001407174e4: movabs   rax, 0x8000000000000000
0x00000001407174ee: lea      rdx, [rsp + 0x20]
0x00000001407174f3: mov      qword ptr [rdx], rax
0x00000001407174f6: mov      dword ptr [rdx + 8], 0x10001
0x00000001407174fd: mov      word ptr [rdx + 0xa0], 4
0x0000000140717506: cmp      byte ptr [rdi + 0x49], 2
0x000000014071750a: sete     r8b
0x000000014071750e: mov      rcx, rdi
0x0000000140717511: call     0x1406de34b
0x0000000140717516: mov      byte ptr [rdi + 0x339], 1
0x000000014071751d: mov      byte ptr [rsi + 1], 0x1d
0x0000000140717521: mov      al, 9
0x0000000140717523: mov      byte ptr [rsi], al
0x0000000140717525: add      rsp, 0xc8
0x000000014071752c: pop      rdi
0x000000014071752d: pop      rsi
0x000000014071752e: ret      
