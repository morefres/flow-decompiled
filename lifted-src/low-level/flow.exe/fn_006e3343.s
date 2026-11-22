; instruction-faithful x86-64 fallback for flow.exe rva=0x6e3343-0x6e35c5
0x00000001406e3343: push     rbp
0x00000001406e3344: push     rsi
0x00000001406e3345: sub      rsp, 0x38
0x00000001406e3349: lea      rbp, [rsp + 0x30]
0x00000001406e334e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406e3356: mov      rsi, rcx
0x00000001406e3359: mov      rcx, qword ptr [rcx + 0x208]
0x00000001406e3360: movabs   rax, 0x8000000000000002
0x00000001406e336a: cmp      rcx, rax
0x00000001406e336d: jl       0x1406e3391
0x00000001406e336f: lea      rax, [rcx + 2]
0x00000001406e3373: cmp      rax, 2
0x00000001406e3377: jb       0x1406e3391
0x00000001406e3379: mov      rdx, qword ptr [rsi + 0x210]
0x00000001406e3380: mov      r8d, 1
0x00000001406e3386: mov      r9d, 1
0x00000001406e338c: call     0x14000a0f6
0x00000001406e3391: cmp      qword ptr [rsi + 0x150], -2
0x00000001406e3399: mov      qword ptr [rbp - 8], rsi
0x00000001406e339d: je       0x1406e33b0
0x00000001406e339f: mov      rax, qword ptr [rbp - 8]
0x00000001406e33a3: lea      rcx, [rax + 0x150]
0x00000001406e33aa: call     0x1406e3803
0x00000001406e33af: nop      
0x00000001406e33b0: mov      rsi, qword ptr [rbp - 8]
0x00000001406e33b4: mov      rcx, qword ptr [rsi + 0x18]
0x00000001406e33b8: cmp      rcx, -1
0x00000001406e33bc: je       0x1406e33d3
0x00000001406e33be: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406e33c2: mov      r8d, 2
0x00000001406e33c8: mov      r9d, 4
0x00000001406e33ce: call     0x14000a0f6
0x00000001406e33d3: mov      rcx, qword ptr [rsi + 0x30]
0x00000001406e33d7: cmp      rcx, -1
0x00000001406e33db: je       0x1406e33f2
0x00000001406e33dd: mov      rdx, qword ptr [rsi + 0x38]
0x00000001406e33e1: mov      r8d, 2
0x00000001406e33e7: mov      r9d, 4
0x00000001406e33ed: call     0x14000a0f6
0x00000001406e33f2: cmp      qword ptr [rsi + 0x48], -1
0x00000001406e33f7: je       0x1406e3402
0x00000001406e33f9: lea      rcx, [rsi + 0x48]
0x00000001406e33fd: call     0x1403ce5b5
0x00000001406e3402: mov      rcx, qword ptr [rsi + 0x60]
0x00000001406e3406: cmp      rcx, -1
0x00000001406e340a: je       0x1406e3421
0x00000001406e340c: mov      rdx, qword ptr [rsi + 0x68]
0x00000001406e3410: mov      r8d, 1
0x00000001406e3416: mov      r9d, 2
0x00000001406e341c: call     0x14000a0f6
0x00000001406e3421: mov      rcx, qword ptr [rsi + 0x78]
0x00000001406e3425: cmp      rcx, -1
0x00000001406e3429: je       0x1406e3443
0x00000001406e342b: mov      rdx, qword ptr [rsi + 0x80]
0x00000001406e3432: mov      r8d, 1
0x00000001406e3438: mov      r9d, 2
0x00000001406e343e: call     0x14000a0f6
0x00000001406e3443: mov      rcx, qword ptr [rsi + 0x90]
0x00000001406e344a: cmp      rcx, -1
0x00000001406e344e: je       0x1406e3468
0x00000001406e3450: mov      rdx, qword ptr [rsi + 0x98]
0x00000001406e3457: mov      r8d, 2
0x00000001406e345d: mov      r9d, 4
0x00000001406e3463: call     0x14000a0f6
0x00000001406e3468: mov      rcx, qword ptr [rsi + 0x1f0]
0x00000001406e346f: cmp      rcx, -4
0x00000001406e3473: ja       0x1406e348d
0x00000001406e3475: mov      rdx, qword ptr [rsi + 0x1f8]
0x00000001406e347c: mov      r8d, 1
0x00000001406e3482: mov      r9d, 1
0x00000001406e3488: call     0x14000a0f6
0x00000001406e348d: cmp      qword ptr [rsi + 0xa8], -1
0x00000001406e3495: je       0x1406e34a8
0x00000001406e3497: mov      rax, qword ptr [rbp - 8]
0x00000001406e349b: lea      rcx, [rax + 0xa8]
0x00000001406e34a2: call     0x1406e3854
0x00000001406e34a7: nop      
0x00000001406e34a8: mov      rsi, qword ptr [rbp - 8]
0x00000001406e34ac: mov      rcx, qword ptr [rsi + 0xd8]
0x00000001406e34b3: cmp      rcx, -1
0x00000001406e34b7: je       0x1406e34d1
0x00000001406e34b9: mov      rdx, qword ptr [rsi + 0xe0]
0x00000001406e34c0: mov      r8d, 1
0x00000001406e34c6: mov      r9d, 1
0x00000001406e34cc: call     0x14000a0f6
0x00000001406e34d1: cmp      qword ptr [rsi + 0xf0], -1
0x00000001406e34d9: je       0x1406e34e7
0x00000001406e34db: lea      rcx, [rsi + 0xf0]
0x00000001406e34e2: call     0x1403ce5b5
0x00000001406e34e7: cmp      qword ptr [rsi + 0x108], -1
0x00000001406e34ef: je       0x1406e34fd
0x00000001406e34f1: lea      rcx, [rsi + 0x108]
0x00000001406e34f8: call     0x140077d26
0x00000001406e34fd: mov      rcx, qword ptr [rsi + 0x180]
0x00000001406e3504: cmp      rcx, -3
0x00000001406e3508: ja       0x1406e3522
0x00000001406e350a: mov      rdx, qword ptr [rsi + 0x188]
0x00000001406e3511: mov      r8d, 1
0x00000001406e3517: mov      r9d, 1
0x00000001406e351d: call     0x14000a0f6
0x00000001406e3522: mov      rcx, qword ptr [rsi + 0x120]
0x00000001406e3529: cmp      rcx, -1
0x00000001406e352d: je       0x1406e3547
0x00000001406e352f: mov      rdx, qword ptr [rsi + 0x128]
0x00000001406e3536: mov      r8d, 1
0x00000001406e353c: mov      r9d, 1
0x00000001406e3542: call     0x14000a0f6
0x00000001406e3547: mov      rcx, qword ptr [rsi + 0x198]
0x00000001406e354e: cmp      rcx, -3
0x00000001406e3552: ja       0x1406e356c
0x00000001406e3554: mov      rdx, qword ptr [rsi + 0x1a0]
0x00000001406e355b: mov      r8d, 1
0x00000001406e3561: mov      r9d, 1
0x00000001406e3567: call     0x14000a0f6
0x00000001406e356c: cmp      qword ptr [rsi + 0x1b0], -2
0x00000001406e3574: je       0x1406e3582
0x00000001406e3576: lea      rcx, [rsi + 0x1b0]
0x00000001406e357d: call     0x1406e3872
0x00000001406e3582: mov      rcx, qword ptr [rsi + 0x138]
0x00000001406e3589: cmp      rcx, -1
0x00000001406e358d: je       0x1406e35a7
0x00000001406e358f: mov      rdx, qword ptr [rsi + 0x140]
0x00000001406e3596: mov      r8d, 2
0x00000001406e359c: mov      r9d, 4
0x00000001406e35a2: call     0x14000a0f6
0x00000001406e35a7: mov      rcx, qword ptr [rsi]
0x00000001406e35aa: mov      rdx, qword ptr [rsi + 8]
0x00000001406e35ae: mov      r8d, 2
0x00000001406e35b4: mov      r9d, 4
0x00000001406e35ba: add      rsp, 0x38
0x00000001406e35be: pop      rsi
0x00000001406e35bf: pop      rbp
0x00000001406e35c0: jmp      0x14000a0f6
