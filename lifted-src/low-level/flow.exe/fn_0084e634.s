; instruction-faithful x86-64 fallback for flow.exe rva=0x84e634-0x84e679
0x000000014084e634: mov      qword ptr [rsp + 0x10], rdx
0x000000014084e639: push     rbp
0x000000014084e63a: push     rsi
0x000000014084e63b: push     rdi
0x000000014084e63c: push     rbx
0x000000014084e63d: sub      rsp, 0x28
0x000000014084e641: lea      rbp, [rdx + 0x80]
0x000000014084e648: mov      rcx, qword ptr [rbp - 0x28]
0x000000014084e64c: cmp      rcx, -1
0x000000014084e650: sete     al
0x000000014084e653: or       al, byte ptr [rbp + 0x1f]
0x000000014084e656: test     al, 1
0x000000014084e658: jne      0x14084e670
0x000000014084e65a: mov      rdx, qword ptr [rbp - 0x20]
0x000000014084e65e: mov      r8d, 1
0x000000014084e664: mov      r9d, 1
0x000000014084e66a: call     0x14000a0f6
0x000000014084e66f: nop      
0x000000014084e670: add      rsp, 0x28
0x000000014084e674: pop      rbx
0x000000014084e675: pop      rdi
0x000000014084e676: pop      rsi
0x000000014084e677: pop      rbp
0x000000014084e678: ret      
