; instruction-faithful x86-64 fallback for flow.exe rva=0x310344-0x3103d4
0x0000000140310344: mov      qword ptr [rsp + 0x10], rdx
0x0000000140310349: push     rbp
0x000000014031034a: push     rsi
0x000000014031034b: sub      rsp, 0x28
0x000000014031034f: lea      rbp, [rdx + 0x30]
0x0000000140310353: mov      rax, qword ptr [rbp - 8]
0x0000000140310357: mov      rsi, rax
0x000000014031035a: mov      rcx, qword ptr [rax + 0x1b8]
0x0000000140310361: cmp      rcx, -1
0x0000000140310365: je       0x14031037f
0x0000000140310367: mov      rdx, qword ptr [rsi + 0x1c0]
0x000000014031036e: mov      r8d, 8
0x0000000140310374: mov      r9d, 8
0x000000014031037a: call     0x14000a0f6
0x000000014031037f: mov      rcx, qword ptr [rsi + 0x1a0]
0x0000000140310386: mov      rdx, qword ptr [rsi + 0x1a8]
0x000000014031038d: mov      r8d, 1
0x0000000140310393: mov      r9d, 1
0x0000000140310399: call     0x14000a0f6
0x000000014031039e: mov      rcx, qword ptr [rsi + 0x188]
0x00000001403103a5: mov      rdx, qword ptr [rsi + 0x190]
0x00000001403103ac: mov      r8d, 1
0x00000001403103b2: mov      r9d, 1
0x00000001403103b8: call     0x14000a0f6
0x00000001403103bd: add      rsi, 0xe8
0x00000001403103c4: mov      rcx, rsi
0x00000001403103c7: call     0x140037677
0x00000001403103cc: nop      
0x00000001403103cd: add      rsp, 0x28
0x00000001403103d1: pop      rsi
0x00000001403103d2: pop      rbp
0x00000001403103d3: ret      
