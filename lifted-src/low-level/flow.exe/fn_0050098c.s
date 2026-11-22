; instruction-faithful x86-64 fallback for flow.exe rva=0x50098c-0x500a0a
0x000000014050098c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140500991: push     rbp
0x0000000140500992: push     r15
0x0000000140500994: push     r14
0x0000000140500996: push     r13
0x0000000140500998: push     r12
0x000000014050099a: push     rsi
0x000000014050099b: push     rdi
0x000000014050099c: push     rbx
0x000000014050099d: sub      rsp, 0x58
0x00000001405009a1: lea      rbp, [rdx + 0x80]
0x00000001405009a8: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001405009af: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001405009b5: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405009ba: mov      rax, qword ptr [rbp - 0x30]
0x00000001405009be: lock dec qword ptr [rax]
0x00000001405009c2: jne      0x1405009cd
0x00000001405009c4: mov      rcx, qword ptr [rbp - 0x30]
0x00000001405009c8: call     0x1407db252
0x00000001405009cd: mov      rax, qword ptr [rbp - 0x38]
0x00000001405009d1: mov      rcx, qword ptr [rax]
0x00000001405009d4: mov      r8d, 1
0x00000001405009da: mov      r9d, 1
0x00000001405009e0: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405009e4: call     0x14000a0f6
0x00000001405009e9: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405009ee: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405009f3: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001405009f9: add      rsp, 0x58
0x00000001405009fd: pop      rbx
0x00000001405009fe: pop      rdi
0x00000001405009ff: pop      rsi
0x0000000140500a00: pop      r12
0x0000000140500a02: pop      r13
0x0000000140500a04: pop      r14
0x0000000140500a06: pop      r15
0x0000000140500a08: pop      rbp
0x0000000140500a09: ret      
