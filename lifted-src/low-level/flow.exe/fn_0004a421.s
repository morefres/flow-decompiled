; instruction-faithful x86-64 fallback for flow.exe rva=0x4a421-0x4a4d5
0x000000014004a421: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a426: push     rbp
0x000000014004a427: push     r15
0x000000014004a429: push     r14
0x000000014004a42b: push     r13
0x000000014004a42d: push     r12
0x000000014004a42f: push     rsi
0x000000014004a430: push     rdi
0x000000014004a431: push     rbx
0x000000014004a432: sub      rsp, 0x48
0x000000014004a436: lea      rbp, [rdx + 0x80]
0x000000014004a43d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a442: mov      rcx, qword ptr [rbp + 0x460]
0x000000014004a449: cmp      rcx, -1
0x000000014004a44d: setne    al
0x000000014004a450: test     byte ptr [rbp + 0xae8], al
0x000000014004a456: je       0x14004a470
0x000000014004a458: mov      rdx, qword ptr [rbp + 0x468]
0x000000014004a45f: mov      r8d, 1
0x000000014004a465: mov      r9d, 1
0x000000014004a46b: call     0x14000a0f6
0x000000014004a470: test     byte ptr [rbp + 0xb00], 1
0x000000014004a477: je       0x14004a485
0x000000014004a479: lea      rcx, [rbp + 0x448]
0x000000014004a480: call     0x14004c775
0x000000014004a485: mov      rcx, qword ptr [rbp + 0x478]
0x000000014004a48c: cmp      rcx, -1
0x000000014004a490: setne    al
0x000000014004a493: test     byte ptr [rbp + 0xb08], al
0x000000014004a499: je       0x14004a4b3
0x000000014004a49b: mov      rdx, qword ptr [rbp + 0x480]
0x000000014004a4a2: mov      r8d, 1
0x000000014004a4a8: mov      r9d, 1
0x000000014004a4ae: call     0x14000a0f6
0x000000014004a4b3: lea      rcx, [rbp + 0x650]
0x000000014004a4ba: call     0x140038ea9
0x000000014004a4bf: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a4c4: add      rsp, 0x48
0x000000014004a4c8: pop      rbx
0x000000014004a4c9: pop      rdi
0x000000014004a4ca: pop      rsi
0x000000014004a4cb: pop      r12
0x000000014004a4cd: pop      r13
0x000000014004a4cf: pop      r14
0x000000014004a4d1: pop      r15
0x000000014004a4d3: pop      rbp
0x000000014004a4d4: ret      
