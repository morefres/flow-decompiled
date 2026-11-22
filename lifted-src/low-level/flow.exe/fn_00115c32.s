; instruction-faithful x86-64 fallback for flow.exe rva=0x115c32-0x115cd6
0x0000000140115c32: push     rbp
0x0000000140115c33: push     rsi
0x0000000140115c34: push     rbx
0x0000000140115c35: sub      rsp, 0x60
0x0000000140115c39: lea      rbp, [rsp + 0x60]
0x0000000140115c3e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140115c46: test     rdx, rdx
0x0000000140115c49: je       0x140115cc7
0x0000000140115c4b: mov      bl, r8b
0x0000000140115c4e: mov      rsi, rdx
0x0000000140115c51: mov      rcx, qword ptr [rcx]
0x0000000140115c54: call     0x1400d4446
0x0000000140115c59: mov      qword ptr [rbp - 0x18], rax
0x0000000140115c5d: and      dl, 1
0x0000000140115c60: mov      byte ptr [rbp - 9], dl
0x0000000140115c63: mov      rsi, qword ptr [rsi]
0x0000000140115c66: mov      rax, qword ptr [rsi + 0xa8]
0x0000000140115c6d: mov      rdx, qword ptr [rax + 0x18]
0x0000000140115c71: mov      r8, qword ptr [rax + 0x20]
0x0000000140115c75: lea      rcx, [rbp - 0x38]
0x0000000140115c79: call     0x1400099d0
0x0000000140115c7e: nop      
0x0000000140115c7f: lock inc qword ptr [rsi]
0x0000000140115c83: jle      0x140115cc5
0x0000000140115c85: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140115c89: add      rcx, 8
0x0000000140115c8d: lea      rdx, [rbp - 0x38]
0x0000000140115c91: mov      r8, rsi
0x0000000140115c94: call     0x1400d4692
0x0000000140115c99: nop      
0x0000000140115c9a: mov      qword ptr [rbp - 0x20], rax
0x0000000140115c9e: test     rax, rax
0x0000000140115ca1: je       0x140115cb3
0x0000000140115ca3: lock dec qword ptr [rax]
0x0000000140115ca7: jne      0x140115cb3
0x0000000140115ca9: lea      rcx, [rbp - 0x20]
0x0000000140115cad: call     0x1407dac68
0x0000000140115cb2: nop      
0x0000000140115cb3: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140115cb7: mov      dl, byte ptr [rbp - 9]
0x0000000140115cba: call     0x140507672
0x0000000140115cbf: lock inc qword ptr [rsi]
0x0000000140115cc3: jg       0x140115cc9
0x0000000140115cc5: ud2      
0x0000000140115cc7: mov      bl, 0xff
0x0000000140115cc9: mov      rax, rsi
0x0000000140115ccc: mov      edx, ebx
0x0000000140115cce: add      rsp, 0x60
0x0000000140115cd2: pop      rbx
0x0000000140115cd3: pop      rsi
0x0000000140115cd4: pop      rbp
0x0000000140115cd5: ret      
