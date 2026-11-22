; instruction-faithful x86-64 fallback for flow.exe rva=0x208783-0x208823
0x0000000140208783: push     rbp
0x0000000140208784: push     rsi
0x0000000140208785: sub      rsp, 0x38
0x0000000140208789: lea      rbp, [rsp + 0x30]
0x000000014020878e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140208796: mov      rdx, rcx
0x0000000140208799: movzx    eax, byte ptr [rcx + 0x31]
0x000000014020879d: cmp      eax, 3
0x00000001402087a0: je       0x1402087f9
0x00000001402087a2: cmp      eax, 4
0x00000001402087a5: jne      0x14020881c
0x00000001402087a7: lea      rcx, [rdx + 0x38]
0x00000001402087ab: mov      qword ptr [rbp - 8], rdx
0x00000001402087af: call     0x140208bcc
0x00000001402087b4: nop      
0x00000001402087b5: mov      rsi, qword ptr [rbp - 8]
0x00000001402087b9: mov      rcx, qword ptr [rsi + 0x130]
0x00000001402087c0: mov      rdx, qword ptr [rsi + 0x138]
0x00000001402087c7: mov      r8d, 1
0x00000001402087cd: mov      r9d, 1
0x00000001402087d3: call     0x14000a0f6
0x00000001402087d8: mov      rcx, qword ptr [rsi + 0x110]
0x00000001402087df: mov      rdx, qword ptr [rsi + 0x118]
0x00000001402087e6: mov      r8d, 1
0x00000001402087ec: mov      r9d, 1
0x00000001402087f2: call     0x14000a0f6
0x00000001402087f7: jmp      0x140208814
0x00000001402087f9: cmp      byte ptr [rdx + 0x408], 3
0x0000000140208800: mov      qword ptr [rbp - 8], rdx
0x0000000140208804: jne      0x140208814
0x0000000140208806: mov      rax, qword ptr [rbp - 8]
0x000000014020880a: lea      rcx, [rax + 0x40]
0x000000014020880e: call     0x140207fab
0x0000000140208813: nop      
0x0000000140208814: mov      rax, qword ptr [rbp - 8]
0x0000000140208818: mov      byte ptr [rax + 0x30], 0
0x000000014020881c: add      rsp, 0x38
0x0000000140208820: pop      rsi
0x0000000140208821: pop      rbp
0x0000000140208822: ret      
