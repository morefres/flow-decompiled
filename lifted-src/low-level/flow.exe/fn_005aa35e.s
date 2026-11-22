; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa35e-0x5aa3c5
0x00000001405aa35e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa363: push     rbp
0x00000001405aa364: push     r15
0x00000001405aa366: push     r14
0x00000001405aa368: push     r13
0x00000001405aa36a: push     r12
0x00000001405aa36c: push     rsi
0x00000001405aa36d: push     rdi
0x00000001405aa36e: push     rbx
0x00000001405aa36f: sub      rsp, 0x58
0x00000001405aa373: lea      rbp, [rdx + 0x80]
0x00000001405aa37a: movapd   xmmword ptr [rsp + 0x30], xmm7
0x00000001405aa380: movapd   xmmword ptr [rsp + 0x40], xmm6
0x00000001405aa386: cmp      byte ptr [rbp + 0x33e], 0
0x00000001405aa38d: je       0x1405aa3a1
0x00000001405aa38f: mov      rcx, qword ptr [rbp + 0x328]
0x00000001405aa396: mov      dl, byte ptr [rbp + 0x320]
0x00000001405aa39c: call     0x140507672
0x00000001405aa3a1: mov      byte ptr [rbp + 0x33f], 1
0x00000001405aa3a8: movapd   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405aa3ae: movapd   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405aa3b4: add      rsp, 0x58
0x00000001405aa3b8: pop      rbx
0x00000001405aa3b9: pop      rdi
0x00000001405aa3ba: pop      rsi
0x00000001405aa3bb: pop      r12
0x00000001405aa3bd: pop      r13
0x00000001405aa3bf: pop      r14
0x00000001405aa3c1: pop      r15
0x00000001405aa3c3: pop      rbp
0x00000001405aa3c4: ret      
