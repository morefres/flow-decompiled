; instruction-faithful x86-64 fallback for flow.exe rva=0x7621d0-0x762242
0x00000001407621d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407621d5: push     rbp
0x00000001407621d6: push     r15
0x00000001407621d8: push     r14
0x00000001407621da: push     r13
0x00000001407621dc: push     r12
0x00000001407621de: push     rsi
0x00000001407621df: push     rdi
0x00000001407621e0: push     rbx
0x00000001407621e1: sub      rsp, 0x58
0x00000001407621e5: lea      rbp, [rdx + 0x80]
0x00000001407621ec: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001407621f1: cmp      byte ptr [rbp + 0x1157], 0
0x00000001407621f8: jne      0x14076221f
0x00000001407621fa: cmp      qword ptr [rbp + 0x1110], 0
0x0000000140762202: je       0x14076221f
0x0000000140762204: mov      rsi, qword ptr [rbp + 0x1118]
0x000000014076220b: call     qword ptr [rip + 0x16f4f7]
0x0000000140762211: mov      rcx, rax
0x0000000140762214: xor      edx, edx
0x0000000140762216: mov      r8, rsi
0x0000000140762219: call     qword ptr [rip + 0x16f4e1]
0x000000014076221f: mov      rcx, qword ptr [rbp + 0x1148]
0x0000000140762226: call     qword ptr [rip + 0x16f27c]
0x000000014076222c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140762231: add      rsp, 0x58
0x0000000140762235: pop      rbx
0x0000000140762236: pop      rdi
0x0000000140762237: pop      rsi
0x0000000140762238: pop      r12
0x000000014076223a: pop      r13
0x000000014076223c: pop      r14
0x000000014076223e: pop      r15
0x0000000140762240: pop      rbp
0x0000000140762241: ret      
