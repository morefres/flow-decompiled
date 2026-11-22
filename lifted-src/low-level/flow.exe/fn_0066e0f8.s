; instruction-faithful x86-64 fallback for flow.exe rva=0x66e0f8-0x66e15e
0x000000014066e0f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e0fd: push     rbp
0x000000014066e0fe: push     r15
0x000000014066e100: push     r14
0x000000014066e102: push     r13
0x000000014066e104: push     r12
0x000000014066e106: push     rsi
0x000000014066e107: push     rdi
0x000000014066e108: push     rbx
0x000000014066e109: sub      rsp, 0x38
0x000000014066e10d: lea      rbp, [rdx + 0x80]
0x000000014066e114: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014066e119: cmp      byte ptr [rbp + 0x370], 2
0x000000014066e120: je       0x14066e148
0x000000014066e122: mov      rax, qword ptr [rbp + 0x318]
0x000000014066e129: mov      rax, qword ptr [rax + 0x20]
0x000000014066e12d: mov      rcx, qword ptr [rbp + 0x320]
0x000000014066e134: mov      rdx, qword ptr [rbp + 0x308]
0x000000014066e13b: mov      r8, qword ptr [rbp + 0x310]
0x000000014066e142: call     qword ptr [rip + 0x263d50]
0x000000014066e148: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014066e14d: add      rsp, 0x38
0x000000014066e151: pop      rbx
0x000000014066e152: pop      rdi
0x000000014066e153: pop      rsi
0x000000014066e154: pop      r12
0x000000014066e156: pop      r13
0x000000014066e158: pop      r14
0x000000014066e15a: pop      r15
0x000000014066e15c: pop      rbp
0x000000014066e15d: ret      
