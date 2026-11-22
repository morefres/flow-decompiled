; instruction-faithful x86-64 fallback for flow.exe rva=0x733879-0x73395b
0x0000000140733879: push     rsi
0x000000014073387a: push     rdi
0x000000014073387b: push     rbx
0x000000014073387c: sub      rsp, 0xa0
0x0000000140733883: mov      rax, rdx
0x0000000140733886: mov      r10, qword ptr [rsp + 0xe0]
0x000000014073388e: mov      r11, qword ptr [rsp + 0xe8]
0x0000000140733896: lea      rsi, [rsp + 0x36]
0x000000014073389b: mov      word ptr [rsi], 0x800
0x00000001407338a0: lea      edx, [r9 + 6]
0x00000001407338a4: lea      rdi, [rsp + 0x33]
0x00000001407338a9: mov      byte ptr [rdi], dl
0x00000001407338ab: lea      rbx, [rsp + 0x34]
0x00000001407338b0: mov      byte ptr [rbx], r11b
0x00000001407338b3: lea      rdx, [rsp + 0x40]
0x00000001407338b8: mov      qword ptr [rdx], rsi
0x00000001407338bb: mov      qword ptr [rdx + 8], 2
0x00000001407338c3: mov      qword ptr [rdx + 0x10], rdi
0x00000001407338c7: mov      esi, 1
0x00000001407338cc: mov      qword ptr [rdx + 0x18], rsi
0x00000001407338d0: lea      rdi, [rip + 0x434dde]
0x00000001407338d7: mov      qword ptr [rdx + 0x20], rdi
0x00000001407338db: mov      qword ptr [rdx + 0x28], 6
0x00000001407338e3: mov      qword ptr [rdx + 0x30], r8
0x00000001407338e7: mov      qword ptr [rdx + 0x38], r9
0x00000001407338eb: mov      qword ptr [rdx + 0x40], rbx
0x00000001407338ef: mov      qword ptr [rdx + 0x48], rsi
0x00000001407338f3: mov      qword ptr [rdx + 0x50], r10
0x00000001407338f7: mov      qword ptr [rdx + 0x58], r11
0x00000001407338fb: lea      r9, [rsp + 0x38]
0x0000000140733900: mov      qword ptr [r9], 0
0x0000000140733907: mov      qword ptr [rsp + 0x20], 8
0x0000000140733910: mov      r8d, 6
0x0000000140733916: call     qword ptr [rip + 0x19e57c]
0x000000014073391c: test     al, al
0x000000014073391e: jne      0x140733930
0x0000000140733920: mov      rax, qword ptr [rsp + 0x38]
0x0000000140733925: add      rsp, 0xa0
0x000000014073392c: pop      rbx
0x000000014073392d: pop      rdi
0x000000014073392e: pop      rsi
0x000000014073392f: ret      
0x0000000140733930: lea      rax, [rip + 0x434e09]
0x0000000140733937: mov      qword ptr [rsp + 0x20], rax
0x000000014073393c: lea      rcx, [rip + 0x434d78]
0x0000000140733943: lea      r9, [rip + 0x435276]
0x000000014073394a: lea      r8, [rsp + 0x35]
0x000000014073394f: mov      edx, 0x24
0x0000000140733954: call     0x1408ae9c0
0x0000000140733959: ud2      
