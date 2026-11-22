; instruction-faithful x86-64 fallback for flow.exe rva=0xb522a-0xb527b
0x00000001400b522a: push     rbp
0x00000001400b522b: sub      rsp, 0x40
0x00000001400b522f: lea      rbp, [rsp + 0x40]
0x00000001400b5234: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400b523c: mov      rax, r9
0x00000001400b523f: mov      r9, qword ptr [r9 + 8]
0x00000001400b5243: mov      qword ptr [rbp - 0x10], rax
0x00000001400b5247: mov      rax, qword ptr [rax + 0x10]
0x00000001400b524b: mov      qword ptr [rsp + 0x20], rax
0x00000001400b5250: mov      qword ptr [rbp - 0x18], r9
0x00000001400b5254: call     0x14076ce90
0x00000001400b5259: nop      
0x00000001400b525a: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b525e: mov      rcx, qword ptr [rax]
0x00000001400b5261: mov      r8d, 1
0x00000001400b5267: mov      r9d, 1
0x00000001400b526d: mov      rdx, qword ptr [rbp - 0x18]
0x00000001400b5271: add      rsp, 0x40
0x00000001400b5275: pop      rbp
0x00000001400b5276: jmp      0x14000a0f6
