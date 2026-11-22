; instruction-faithful x86-64 fallback for flow.exe rva=0x8c40d7-0x8c418a
0x00000001408c40d7: push     rbp
0x00000001408c40d8: push     rsi
0x00000001408c40d9: sub      rsp, 0x88
0x00000001408c40e0: lea      rbp, [rsp + 0x80]
0x00000001408c40e8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408c40f0: mov      qword ptr [rbp - 0x10], rcx
0x00000001408c40f4: xor      eax, eax
0x00000001408c40f6: lea      r8, [rbp - 0x28]
0x00000001408c40fa: mov      qword ptr [r8], rax
0x00000001408c40fd: mov      qword ptr [r8 + 8], 1
0x00000001408c4105: mov      qword ptr [r8 + 0x10], rax
0x00000001408c4109: lea      rdx, [rbp - 0x58]
0x00000001408c410d: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001408c4115: mov      qword ptr [rdx], r8
0x00000001408c4118: lea      rax, [rip + 0x2ad2b9]
0x00000001408c411f: mov      qword ptr [rdx + 8], rax
0x00000001408c4123: call     0x140749cae
0x00000001408c4128: nop      
0x00000001408c4129: test     al, al
0x00000001408c412b: jne      0x1408c415f
0x00000001408c412d: mov      rax, qword ptr [rbp - 0x18]
0x00000001408c4131: lea      rcx, [rbp - 0x40]
0x00000001408c4135: mov      qword ptr [rcx + 0x10], rax
0x00000001408c4139: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001408c413d: movaps   xmmword ptr [rcx], xmm0
0x00000001408c4140: call     0x14074a908
0x00000001408c4145: nop      
0x00000001408c4146: mov      rsi, rax
0x00000001408c4149: lea      rcx, [rbp - 0x10]
0x00000001408c414d: call     0x140035ee0
0x00000001408c4152: mov      rax, rsi
0x00000001408c4155: add      rsp, 0x88
0x00000001408c415c: pop      rsi
0x00000001408c415d: pop      rbp
0x00000001408c415e: ret      
0x00000001408c415f: lea      rax, [rip + 0x2cb742]
0x00000001408c4166: mov      qword ptr [rsp + 0x20], rax
0x00000001408c416b: lea      rcx, [rip + 0x2cb6ae]
0x00000001408c4172: lea      r9, [rip + 0x2abf9f]
0x00000001408c4179: lea      r8, [rbp - 1]
0x00000001408c417d: mov      edx, 0x37
0x00000001408c4182: call     0x1408ae9c0
0x00000001408c4187: nop      
0x00000001408c4188: ud2      
