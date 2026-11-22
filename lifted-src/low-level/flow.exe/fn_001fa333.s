; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa333-0x1fa3d5
0x00000001401fa333: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa338: push     rbp
0x00000001401fa339: push     r15
0x00000001401fa33b: push     r14
0x00000001401fa33d: push     r13
0x00000001401fa33f: push     r12
0x00000001401fa341: push     rsi
0x00000001401fa342: push     rdi
0x00000001401fa343: push     rbx
0x00000001401fa344: sub      rsp, 0x48
0x00000001401fa348: lea      rbp, [rdx + 0x80]
0x00000001401fa34f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fa354: mov      rsi, qword ptr [rbp + 0x5b0]
0x00000001401fa35b: cmp      byte ptr [rsi + 0xfa3], 0
0x00000001401fa362: jne      0x1401fa3cb
0x00000001401fa364: cmp      byte ptr [rsi + 0xfa2], 0
0x00000001401fa36b: je       0x1401fa386
0x00000001401fa36d: mov      rax, qword ptr [rsi + 0x180]
0x00000001401fa374: lock dec qword ptr [rax]
0x00000001401fa378: jne      0x1401fa386
0x00000001401fa37a: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401fa381: call     0x1407e387b
0x00000001401fa386: cmp      byte ptr [rsi + 0xfa1], 0
0x00000001401fa38d: je       0x1401fa3ae
0x00000001401fa38f: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401fa396: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401fa39d: mov      r8d, 1
0x00000001401fa3a3: mov      r9d, 1
0x00000001401fa3a9: call     0x14000a0f6
0x00000001401fa3ae: mov      byte ptr [rsi + 0xfa0], 2
0x00000001401fa3b5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fa3ba: add      rsp, 0x48
0x00000001401fa3be: pop      rbx
0x00000001401fa3bf: pop      rdi
0x00000001401fa3c0: pop      rsi
0x00000001401fa3c1: pop      r12
0x00000001401fa3c3: pop      r13
0x00000001401fa3c5: pop      r14
0x00000001401fa3c7: pop      r15
0x00000001401fa3c9: pop      rbp
0x00000001401fa3ca: ret      
0x00000001401fa3cb: mov      rcx, rsi
0x00000001401fa3ce: call     0x140038a80
0x00000001401fa3d3: jmp      0x1401fa364
