; instruction-faithful x86-64 fallback for flow.exe rva=0x717ac2-0x717b01
0x0000000140717ac2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140717ac7: push     rbp
0x0000000140717ac8: push     rsi
0x0000000140717ac9: push     rdi
0x0000000140717aca: sub      rsp, 0x20
0x0000000140717ace: lea      rbp, [rdx + 0x80]
0x0000000140717ad5: cmp      byte ptr [rbp + 0x27], 1
0x0000000140717ad9: jne      0x140717af9
0x0000000140717adb: xor      eax, eax
0x0000000140717add: lea      rcx, [rax + rbp]
0x0000000140717ae1: add      rcx, -0x38
0x0000000140717ae5: inc      rax
0x0000000140717ae8: mov      byte ptr [rcx], 0
0x0000000140717aeb: cmp      rax, 0x20
0x0000000140717aef: jne      0x140717add
0x0000000140717af1: add      rsp, 0x20
0x0000000140717af5: pop      rdi
0x0000000140717af6: pop      rsi
0x0000000140717af7: pop      rbp
0x0000000140717af8: ret      
0x0000000140717af9: add      rsp, 0x20
0x0000000140717afd: pop      rdi
0x0000000140717afe: pop      rsi
0x0000000140717aff: pop      rbp
0x0000000140717b00: ret      
