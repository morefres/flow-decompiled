; instruction-faithful x86-64 fallback for flow.exe rva=0x7593e2-0x759437
0x00000001407593e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407593e7: push     rbp
0x00000001407593e8: push     r15
0x00000001407593ea: push     r14
0x00000001407593ec: push     r13
0x00000001407593ee: push     r12
0x00000001407593f0: push     rsi
0x00000001407593f1: push     rdi
0x00000001407593f2: push     rbx
0x00000001407593f3: sub      rsp, 0x38
0x00000001407593f7: lea      rbp, [rdx + 0x80]
0x00000001407593fe: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140759403: mov      dl, byte ptr [rbp + 0xe0]
0x0000000140759409: cmp      dl, 2
0x000000014075940c: je       0x14075941a
0x000000014075940e: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140759415: call     0x140507672
0x000000014075941a: mov      byte ptr [rbp + 0xff], 0
0x0000000140759421: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140759426: add      rsp, 0x38
0x000000014075942a: pop      rbx
0x000000014075942b: pop      rdi
0x000000014075942c: pop      rsi
0x000000014075942d: pop      r12
0x000000014075942f: pop      r13
0x0000000140759431: pop      r14
0x0000000140759433: pop      r15
0x0000000140759435: pop      rbp
0x0000000140759436: ret      
