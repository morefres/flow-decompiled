; instruction-faithful x86-64 fallback for flow.exe rva=0x1621e-0x162a2
0x000000014001621e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140016223: push     rbp
0x0000000140016224: push     r15
0x0000000140016226: push     r14
0x0000000140016228: push     r13
0x000000014001622a: push     r12
0x000000014001622c: push     rsi
0x000000014001622d: push     rdi
0x000000014001622e: push     rbx
0x000000014001622f: sub      rsp, 0x88
0x0000000140016236: lea      rbp, [rdx + 0x80]
0x000000014001623d: movaps   xmmword ptr [rsp + 0x40], xmm9
0x0000000140016243: movaps   xmmword ptr [rsp + 0x50], xmm8
0x0000000140016249: movaps   xmmword ptr [rsp + 0x60], xmm7
0x000000014001624e: movaps   xmmword ptr [rsp + 0x70], xmm6
0x0000000140016253: mov      rsi, qword ptr [rbp + 0x3140]
0x000000014001625a: cmp      qword ptr [rbp + 0x3138], 0
0x0000000140016262: je       0x140016278
0x0000000140016264: call     qword ptr [rip + 0x8bb49e]
0x000000014001626a: mov      rcx, rax
0x000000014001626d: xor      edx, edx
0x000000014001626f: mov      r8, rsi
0x0000000140016272: call     qword ptr [rip + 0x8bb488]
0x0000000140016278: movaps   xmm6, xmmword ptr [rsp + 0x70]
0x000000014001627d: movaps   xmm7, xmmword ptr [rsp + 0x60]
0x0000000140016282: movaps   xmm8, xmmword ptr [rsp + 0x50]
0x0000000140016288: movaps   xmm9, xmmword ptr [rsp + 0x40]
0x000000014001628e: add      rsp, 0x88
0x0000000140016295: pop      rbx
0x0000000140016296: pop      rdi
0x0000000140016297: pop      rsi
0x0000000140016298: pop      r12
0x000000014001629a: pop      r13
0x000000014001629c: pop      r14
0x000000014001629e: pop      r15
0x00000001400162a0: pop      rbp
0x00000001400162a1: ret      
