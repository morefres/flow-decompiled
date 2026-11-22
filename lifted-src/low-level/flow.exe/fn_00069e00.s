; instruction-faithful x86-64 fallback for flow.exe rva=0x69e00-0x69ef2
0x0000000140069e00: push     rbp
0x0000000140069e01: push     rsi
0x0000000140069e02: sub      rsp, 0x708
0x0000000140069e09: lea      rbp, [rsp + 0x80]
0x0000000140069e11: mov      qword ptr [rbp + 0x678], 0xfffffffffffffffe
0x0000000140069e1c: mov      rsi, rcx
0x0000000140069e1f: call     0x140808a33
0x0000000140069e24: test     dl, 1
0x0000000140069e27: mov      qword ptr [rbp + 0x668], rsi
0x0000000140069e2e: je       0x140069e57
0x0000000140069e30: mov      byte ptr [rbp + 0x677], al
0x0000000140069e36: lea      rcx, [rsi + 0x20]
0x0000000140069e3a: lea      rdx, [rbp - 0x58]
0x0000000140069e3e: mov      dword ptr [rdx], 2
0x0000000140069e44: call     0x14006a35e
0x0000000140069e49: nop      
0x0000000140069e4a: mov      rsi, qword ptr [rbp + 0x668]
0x0000000140069e51: mov      al, byte ptr [rbp + 0x677]
0x0000000140069e57: test     al, 1
0x0000000140069e59: je       0x140069e92
0x0000000140069e5b: mov      rax, qword ptr [rsi + 0x6f0]
0x0000000140069e62: test     rax, rax
0x0000000140069e65: je       0x140069e80
0x0000000140069e67: mov      rax, qword ptr [rax + 0x18]
0x0000000140069e6b: mov      rcx, qword ptr [rbp + 0x668]
0x0000000140069e72: mov      rcx, qword ptr [rcx + 0x6f8]
0x0000000140069e79: call     qword ptr [rip + 0x868019]
0x0000000140069e7f: nop      
0x0000000140069e80: mov      rsi, qword ptr [rbp + 0x668]
0x0000000140069e87: mov      qword ptr [rsi + 0x6f0], 0
0x0000000140069e92: mov      rax, 0xffffffffffffffc0
0x0000000140069e99: lock xadd qword ptr [rsi], rax
0x0000000140069e9e: shr      rax, 6
0x0000000140069ea2: cmp      rax, 1
0x0000000140069ea6: je       0x140069ec7
0x0000000140069ea8: test     rax, rax
0x0000000140069eab: jne      0x140069ed0
0x0000000140069ead: lea      rcx, [rip + 0xb17a1c]
0x0000000140069eb4: lea      r8, [rip + 0xb17a3d]
0x0000000140069ebb: mov      edx, 0x27
0x0000000140069ec0: call     0x1408ae860
0x0000000140069ec5: ud2      
0x0000000140069ec7: mov      rcx, rsi
0x0000000140069eca: call     0x14006a047
0x0000000140069ecf: nop      
0x0000000140069ed0: add      rsp, 0x708
0x0000000140069ed7: pop      rsi
0x0000000140069ed8: pop      rbp
0x0000000140069ed9: ret      
0x0000000140069eda: mov      rcx, qword ptr [rbp + 0x658]
0x0000000140069ee1: mov      rdx, qword ptr [rbp + 0x660]
0x0000000140069ee8: call     0x14003668a
0x0000000140069eed: jmp      0x140069e4a
