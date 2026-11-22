; instruction-faithful x86-64 fallback for flow.exe rva=0x5d4050-0x5d414f
0x00000001405d4050: push     rbp
0x00000001405d4051: push     rsi
0x00000001405d4052: push     rdi
0x00000001405d4053: push     rbx
0x00000001405d4054: sub      rsp, 0x78
0x00000001405d4058: lea      rbp, [rsp + 0x70]
0x00000001405d405d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405d4065: mov      rsi, rcx
0x00000001405d4068: cmp      qword ptr [rdx], -1
0x00000001405d406c: je       0x1405d4079
0x00000001405d406e: lea      rcx, [rbp - 0x18]
0x00000001405d4072: call     0x1405c7065
0x00000001405d4077: jmp      0x1405d408b
0x00000001405d4079: xor      eax, eax
0x00000001405d407b: mov      qword ptr [rbp - 0x18], rax
0x00000001405d407f: mov      qword ptr [rbp - 0x10], 8
0x00000001405d4087: mov      qword ptr [rbp - 8], rax
0x00000001405d408b: lea      rcx, [rbp - 0x18]
0x00000001405d408f: call     0x1405bec00
0x00000001405d4094: nop      
0x00000001405d4095: mov      rbx, rax
0x00000001405d4098: lea      rcx, [rbp - 0x18]
0x00000001405d409c: call     0x1405bed68
0x00000001405d40a1: nop      
0x00000001405d40a2: mov      rdi, rax
0x00000001405d40a5: test     rbx, rbx
0x00000001405d40a8: je       0x1405d40c2
0x00000001405d40aa: mov      rdx, qword ptr [rbx + 8]
0x00000001405d40ae: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405d40b3: add      r8, rdx
0x00000001405d40b6: lea      rcx, [rbp - 0x30]
0x00000001405d40ba: call     0x1405beeaa
0x00000001405d40bf: nop      
0x00000001405d40c0: jmp      0x1405d40d4
0x00000001405d40c2: xor      eax, eax
0x00000001405d40c4: mov      qword ptr [rbp - 0x30], rax
0x00000001405d40c8: mov      qword ptr [rbp - 0x28], 8
0x00000001405d40d0: mov      qword ptr [rbp - 0x20], rax
0x00000001405d40d4: test     rdi, rdi
0x00000001405d40d7: je       0x1405d40f1
0x00000001405d40d9: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405d40dd: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405d40e2: add      r8, rdx
0x00000001405d40e5: lea      rcx, [rbp - 0x48]
0x00000001405d40e9: call     0x1405beeaa
0x00000001405d40ee: nop      
0x00000001405d40ef: jmp      0x1405d4103
0x00000001405d40f1: xor      eax, eax
0x00000001405d40f3: mov      qword ptr [rbp - 0x48], rax
0x00000001405d40f7: mov      qword ptr [rbp - 0x40], 8
0x00000001405d40ff: mov      qword ptr [rbp - 0x38], rax
0x00000001405d4103: mov      rax, qword ptr [rbp - 0x20]
0x00000001405d4107: mov      qword ptr [rsi + 0x10], rax
0x00000001405d410b: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001405d410f: movups   xmmword ptr [rsi], xmm0
0x00000001405d4112: mov      rax, qword ptr [rbp - 0x38]
0x00000001405d4116: mov      qword ptr [rsi + 0x28], rax
0x00000001405d411a: mov      rax, qword ptr [rbp - 0x48]
0x00000001405d411e: mov      qword ptr [rsi + 0x18], rax
0x00000001405d4122: mov      rax, qword ptr [rbp - 0x40]
0x00000001405d4126: mov      qword ptr [rsi + 0x20], rax
0x00000001405d412a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405d412e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405d4132: mov      r8d, 8
0x00000001405d4138: mov      r9d, 0x10
0x00000001405d413e: call     0x14000a0f6
0x00000001405d4143: mov      rax, rsi
0x00000001405d4146: add      rsp, 0x78
0x00000001405d414a: pop      rbx
0x00000001405d414b: pop      rdi
0x00000001405d414c: pop      rsi
0x00000001405d414d: pop      rbp
0x00000001405d414e: ret      
