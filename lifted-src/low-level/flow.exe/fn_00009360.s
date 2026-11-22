; instruction-faithful x86-64 fallback for flow.exe rva=0x9360-0x93a4
0x0000000140009360: mov      qword ptr [rsp + 0x10], rdx
0x0000000140009365: push     rbp
0x0000000140009366: push     r14
0x0000000140009368: push     rsi
0x0000000140009369: push     rdi
0x000000014000936a: push     rbx
0x000000014000936b: sub      rsp, 0x20
0x000000014000936f: lea      rbp, [rdx + 0x60]
0x0000000140009373: cmp      byte ptr [rbp - 9], 0
0x0000000140009377: jne      0x140009399
0x0000000140009379: cmp      qword ptr [rbp - 0x20], 0
0x000000014000937e: je       0x140009399
0x0000000140009380: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140009384: call     qword ptr [rip + 0x8c837e]
0x000000014000938a: mov      rcx, rax
0x000000014000938d: xor      edx, edx
0x000000014000938f: mov      r8, rsi
0x0000000140009392: call     qword ptr [rip + 0x8c8368]
0x0000000140009398: nop      
0x0000000140009399: add      rsp, 0x20
0x000000014000939d: pop      rbx
0x000000014000939e: pop      rdi
0x000000014000939f: pop      rsi
0x00000001400093a0: pop      r14
0x00000001400093a2: pop      rbp
0x00000001400093a3: ret      
