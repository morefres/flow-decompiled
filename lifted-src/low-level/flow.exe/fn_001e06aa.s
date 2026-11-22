; instruction-faithful x86-64 fallback for flow.exe rva=0x1e06aa-0x1e07dd
0x00000001401e06aa: push     rbp
0x00000001401e06ab: push     rsi
0x00000001401e06ac: sub      rsp, 0x278
0x00000001401e06b3: lea      rbp, [rsp + 0x80]
0x00000001401e06bb: mov      qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
0x00000001401e06c6: mov      rsi, rcx
0x00000001401e06c9: call     0x1408088cb
0x00000001401e06ce: test     al, 8
0x00000001401e06d0: jne      0x1401e06f6
0x00000001401e06d2: mov      qword ptr [rbp + 0x1e0], rsi
0x00000001401e06d9: lea      rcx, [rsi + 0x20]
0x00000001401e06dd: lea      rdx, [rbp - 0x58]
0x00000001401e06e1: mov      dword ptr [rdx], 2
0x00000001401e06e7: call     0x1401d815e
0x00000001401e06ec: nop      
0x00000001401e06ed: mov      rsi, qword ptr [rbp + 0x1e0]
0x00000001401e06f4: jmp      0x1401e0772
0x00000001401e06f6: test     al, 0x10
0x00000001401e06f8: je       0x1401e0772
0x00000001401e06fa: mov      rax, qword ptr [rsi + 0x268]
0x00000001401e0701: test     rax, rax
0x00000001401e0704: mov      qword ptr [rbp + 0x1e0], rsi
0x00000001401e070b: je       0x1401e07aa
0x00000001401e0711: mov      rax, qword ptr [rax + 0x10]
0x00000001401e0715: mov      rcx, qword ptr [rsi + 0x270]
0x00000001401e071c: call     qword ptr [rip + 0x6f1776]
0x00000001401e0722: nop      
0x00000001401e0723: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001401e072a: call     0x140808920
0x00000001401e072f: nop      
0x00000001401e0730: test     al, 8
0x00000001401e0732: mov      rsi, qword ptr [rbp + 0x1e0]
0x00000001401e0739: jne      0x1401e0772
0x00000001401e073b: mov      rax, qword ptr [rsi + 0x268]
0x00000001401e0742: test     rax, rax
0x00000001401e0745: je       0x1401e0760
0x00000001401e0747: mov      rax, qword ptr [rax + 0x18]
0x00000001401e074b: mov      rcx, qword ptr [rbp + 0x1e0]
0x00000001401e0752: mov      rcx, qword ptr [rcx + 0x270]
0x00000001401e0759: call     qword ptr [rip + 0x6f1739]
0x00000001401e075f: nop      
0x00000001401e0760: mov      rsi, qword ptr [rbp + 0x1e0]
0x00000001401e0767: mov      qword ptr [rsi + 0x268], 0
0x00000001401e0772: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401e0776: mov      rdx, rsi
0x00000001401e0779: call     0x140821296
0x00000001401e077e: cmp      rax, 1
0x00000001401e0782: mov      edx, 2
0x00000001401e0787: sbb      rdx, 0
0x00000001401e078b: mov      rcx, rsi
0x00000001401e078e: call     0x140808975
0x00000001401e0793: test     al, al
0x00000001401e0795: je       0x1401e07a0
0x00000001401e0797: mov      rcx, rsi
0x00000001401e079a: call     0x1401e0637
0x00000001401e079f: nop      
0x00000001401e07a0: add      rsp, 0x278
0x00000001401e07a7: pop      rsi
0x00000001401e07a8: pop      rbp
0x00000001401e07a9: ret      
0x00000001401e07aa: lea      rcx, [rip + 0x9a02af]
0x00000001401e07b1: lea      r8, [rip + 0x9a02b8]
0x00000001401e07b8: mov      edx, 0x1b
0x00000001401e07bd: call     0x1408ae6f0
0x00000001401e07c2: nop      
0x00000001401e07c3: ud2      
0x00000001401e07c5: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001401e07cc: mov      rdx, qword ptr [rbp + 0x1d8]
0x00000001401e07d3: call     0x14003668a
0x00000001401e07d8: jmp      0x1401e06ed
