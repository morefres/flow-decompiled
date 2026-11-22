; instruction-faithful x86-64 fallback for flow.exe rva=0x3e250-0x3e291
0x000000014003e250: mov      qword ptr [rsp + 0x10], rdx
0x000000014003e255: push     rbp
0x000000014003e256: push     r14
0x000000014003e258: push     rsi
0x000000014003e259: push     rdi
0x000000014003e25a: push     rbx
0x000000014003e25b: sub      rsp, 0x30
0x000000014003e25f: lea      rbp, [rdx + 0x70]
0x000000014003e263: mov      rsi, qword ptr [rbp - 0x20]
0x000000014003e267: mov      rax, qword ptr [rbp - 0x18]
0x000000014003e26b: lock dec qword ptr [rax]
0x000000014003e26f: jne      0x14003e27a
0x000000014003e271: mov      rcx, qword ptr [rbp - 0x18]
0x000000014003e275: call     0x1400298eb
0x000000014003e27a: mov      rcx, rsi
0x000000014003e27d: mov      dl, byte ptr [rbp - 9]
0x000000014003e280: call     0x140507672
0x000000014003e285: nop      
0x000000014003e286: add      rsp, 0x30
0x000000014003e28a: pop      rbx
0x000000014003e28b: pop      rdi
0x000000014003e28c: pop      rsi
0x000000014003e28d: pop      r14
0x000000014003e28f: pop      rbp
0x000000014003e290: ret      
