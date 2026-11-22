; instruction-faithful x86-64 fallback for flow.exe rva=0x52c880-0x52c9ca
0x000000014052c880: push     rbp
0x000000014052c881: push     r15
0x000000014052c883: push     r14
0x000000014052c885: push     rsi
0x000000014052c886: push     rdi
0x000000014052c887: push     rbx
0x000000014052c888: sub      rsp, 0x68
0x000000014052c88c: lea      rbp, [rsp + 0x60]
0x000000014052c891: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014052c899: mov      rdi, qword ptr [rcx + 0x10]
0x000000014052c89d: mov      qword ptr [rbp - 0x10], rcx
0x000000014052c8a1: mov      rbx, qword ptr [rcx + 0x18]
0x000000014052c8a5: mov      rsi, qword ptr [rdi + 0xb0]
0x000000014052c8ac: mov      r14, qword ptr [rsi + 0x10]
0x000000014052c8b0: test     r14, r14
0x000000014052c8b3: mov      qword ptr [rbp - 0x20], rdi
0x000000014052c8b7: mov      qword ptr [rbp - 8], rbx
0x000000014052c8bb: mov      qword ptr [rbp - 0x28], r14
0x000000014052c8bf: jne      0x14052c9ac
0x000000014052c8c5: mov      r15, qword ptr [rdi + 0xb8]
0x000000014052c8cc: mov      qword ptr [rsi + 0x10], 0xffffffffffffffff
0x000000014052c8d4: cmp      dword ptr [rsi + 0x68], 0
0x000000014052c8d8: jne      0x14052c8e9
0x000000014052c8da: mov      rcx, qword ptr [rsi + 0x70]
0x000000014052c8de: lock dec qword ptr [rcx]
0x000000014052c8e2: jne      0x14052c8e9
0x000000014052c8e4: call     0x14064c2e6
0x000000014052c8e9: test     rbx, rbx
0x000000014052c8ec: je       0x14052c910
0x000000014052c8ee: mov      dword ptr [rsi + 0x68], 0
0x000000014052c8f5: mov      qword ptr [rsi + 0x70], rbx
0x000000014052c8f9: lock inc qword ptr [rbx]
0x000000014052c8fd: jle      0x14052c9c8
0x000000014052c903: mov      dword ptr [rbp - 0x38], 0
0x000000014052c90a: mov      qword ptr [rbp - 0x30], rbx
0x000000014052c90e: jmp      0x14052c923
0x000000014052c910: mov      eax, 2
0x000000014052c915: mov      dword ptr [rsi + 0x68], eax
0x000000014052c918: mov      qword ptr [rsi + 0x70], 0
0x000000014052c920: mov      dword ptr [rbp - 0x38], eax
0x000000014052c923: inc      qword ptr [rsi + 0x10]
0x000000014052c927: cmp      qword ptr [r15 + 0x10], 0
0x000000014052c92c: jne      0x14052c9bb
0x000000014052c932: lea      rcx, [r15 + 0x18]
0x000000014052c936: test     rbx, rbx
0x000000014052c939: mov      qword ptr [rbp - 0x18], r15
0x000000014052c93d: mov      qword ptr [r15 + 0x10], 0xffffffffffffffff
0x000000014052c945: lea      rdx, [rbp - 0x38]
0x000000014052c949: cmove    rdx, rbx
0x000000014052c94d: call     0x140657e99
0x000000014052c952: nop      
0x000000014052c953: mov      rcx, qword ptr [rbp - 8]
0x000000014052c957: test     rcx, rcx
0x000000014052c95a: je       0x14052c967
0x000000014052c95c: lock dec qword ptr [rcx]
0x000000014052c960: jne      0x14052c967
0x000000014052c962: call     0x14064c2e6
0x000000014052c967: mov      rax, qword ptr [rbp - 0x18]
0x000000014052c96b: inc      qword ptr [rax + 0x10]
0x000000014052c96f: mov      rcx, qword ptr [rbp - 0x20]
0x000000014052c973: lock dec qword ptr [rcx]
0x000000014052c977: jne      0x14052c97f
0x000000014052c979: call     0x140426e4c
0x000000014052c97e: nop      
0x000000014052c97f: mov      rax, qword ptr [rbp - 0x10]
0x000000014052c983: mov      rcx, qword ptr [rax]
0x000000014052c986: mov      rdx, qword ptr [rax + 8]
0x000000014052c98a: call     0x1400cd56a
0x000000014052c98f: nop      
0x000000014052c990: mov      rax, qword ptr [rbp - 0x10]
0x000000014052c994: mov      rcx, qword ptr [rax]
0x000000014052c997: mov      rdx, qword ptr [rax + 8]
0x000000014052c99b: add      rsp, 0x68
0x000000014052c99f: pop      rbx
0x000000014052c9a0: pop      rdi
0x000000014052c9a1: pop      rsi
0x000000014052c9a2: pop      r14
0x000000014052c9a4: pop      r15
0x000000014052c9a6: pop      rbp
0x000000014052c9a7: jmp      0x1404f61fe
0x000000014052c9ac: lea      rcx, [rip + 0x61fc75]
0x000000014052c9b3: call     0x1408ae900
0x000000014052c9b8: nop      
0x000000014052c9b9: jmp      0x14052c9c8
0x000000014052c9bb: lea      rcx, [rip + 0x61fcf6]
0x000000014052c9c2: call     0x1408ae900
0x000000014052c9c7: nop      
0x000000014052c9c8: ud2      
