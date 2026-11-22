; instruction-faithful x86-64 fallback for flow.exe rva=0x6ad7ec-0x6ad87e
0x00000001406ad7ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ad7f1: push     rbp
0x00000001406ad7f2: push     r15
0x00000001406ad7f4: push     r14
0x00000001406ad7f6: push     r13
0x00000001406ad7f8: push     r12
0x00000001406ad7fa: push     rsi
0x00000001406ad7fb: push     rdi
0x00000001406ad7fc: push     rbx
0x00000001406ad7fd: sub      rsp, 0x58
0x00000001406ad801: lea      rbp, [rdx + 0x80]
0x00000001406ad808: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406ad80d: cmp      qword ptr [rbp + 0xe08], -1
0x00000001406ad815: je       0x1406ad82a
0x00000001406ad817: mov      rdx, qword ptr [rbp + 0x638]
0x00000001406ad81e: mov      rcx, qword ptr [rbp + 0xe08]
0x00000001406ad825: call     0x140660b40
0x00000001406ad82a: mov      al, 1
0x00000001406ad82c: mov      byte ptr [rbp + 0xe44], al
0x00000001406ad832: mov      byte ptr [rbp + 0xe43], al
0x00000001406ad838: mov      byte ptr [rbp + 0xe42], al
0x00000001406ad83e: mov      byte ptr [rbp + 0xe41], al
0x00000001406ad844: mov      byte ptr [rbp + 0xe40], al
0x00000001406ad84a: mov      byte ptr [rbp + 0xe3f], al
0x00000001406ad850: mov      byte ptr [rbp + 0xe3e], al
0x00000001406ad856: mov      byte ptr [rbp + 0xe3d], al
0x00000001406ad85c: mov      byte ptr [rbp + 0xe3c], al
0x00000001406ad862: mov      byte ptr [rbp + 0xe3b], al
0x00000001406ad868: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406ad86d: add      rsp, 0x58
0x00000001406ad871: pop      rbx
0x00000001406ad872: pop      rdi
0x00000001406ad873: pop      rsi
0x00000001406ad874: pop      r12
0x00000001406ad876: pop      r13
0x00000001406ad878: pop      r14
0x00000001406ad87a: pop      r15
0x00000001406ad87c: pop      rbp
0x00000001406ad87d: ret      
