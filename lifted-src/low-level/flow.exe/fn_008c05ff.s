; instruction-faithful x86-64 fallback for flow.exe rva=0x8c05ff-0x8c06eb
0x00000001408c05ff: push     r14
0x00000001408c0601: push     rsi
0x00000001408c0602: push     rdi
0x00000001408c0603: push     rbx
0x00000001408c0604: sub      rsp, 0x38
0x00000001408c0608: mov      rbx, r8
0x00000001408c060b: mov      r8, rdx
0x00000001408c060e: mov      rsi, rcx
0x00000001408c0611: mov      rcx, qword ptr [rsp + 0x80]
0x00000001408c0619: mov      rax, rcx
0x00000001408c061c: mul      r9
0x00000001408c061f: mov      rdi, rax
0x00000001408c0622: seto     al
0x00000001408c0625: movabs   rdx, 0x7ffffffffffffff8
0x00000001408c062f: cmp      rdi, rdx
0x00000001408c0632: seta     dl
0x00000001408c0635: or       dl, al
0x00000001408c0637: mov      r14d, 1
0x00000001408c063d: je       0x1408c064b
0x00000001408c063f: mov      eax, 8
0x00000001408c0644: xor      edi, edi
0x00000001408c0646: jmp      0x1408c06d3
0x00000001408c064b: test     r8, r8
0x00000001408c064e: je       0x1408c0664
0x00000001408c0650: imul     r8, rcx
0x00000001408c0654: mov      qword ptr [rsp + 0x28], 8
0x00000001408c065d: lea      rax, [rsp + 0x30]
0x00000001408c0662: jmp      0x1408c066c
0x00000001408c0664: lea      rax, [rsp + 0x28]
0x00000001408c0669: xor      r8d, r8d
0x00000001408c066c: mov      qword ptr [rax], r8
0x00000001408c066f: cmp      qword ptr [rsp + 0x28], 0
0x00000001408c0675: je       0x1408c0698
0x00000001408c0677: cmp      qword ptr [rsp + 0x30], 0
0x00000001408c067d: je       0x1408c06a4
0x00000001408c067f: call     qword ptr [rip + 0x11083]
0x00000001408c0685: mov      rcx, rax
0x00000001408c0688: xor      edx, edx
0x00000001408c068a: mov      r8, rbx
0x00000001408c068d: mov      r9, rdi
0x00000001408c0690: call     qword ptr [rip + 0x11062]
0x00000001408c0696: jmp      0x1408c06b3
0x00000001408c0698: test     rdi, rdi
0x00000001408c069b: jne      0x1408c06a9
0x00000001408c069d: mov      eax, 8
0x00000001408c06a2: jmp      0x1408c06b8
0x00000001408c06a4: test     rdi, rdi
0x00000001408c06a7: je       0x1408c06e4
0x00000001408c06a9: xor      ecx, ecx
0x00000001408c06ab: mov      rdx, rdi
0x00000001408c06ae: call     0x1407667d0
0x00000001408c06b3: test     rax, rax
0x00000001408c06b6: je       0x1408c06c6
0x00000001408c06b8: mov      qword ptr [rsi + 8], rax
0x00000001408c06bc: mov      eax, 0x10
0x00000001408c06c1: xor      r14d, r14d
0x00000001408c06c4: jmp      0x1408c06d3
0x00000001408c06c6: mov      qword ptr [rsi + 8], 8
0x00000001408c06ce: mov      eax, 0x10
0x00000001408c06d3: mov      qword ptr [rsi + rax], rdi
0x00000001408c06d7: mov      qword ptr [rsi], r14
0x00000001408c06da: add      rsp, 0x38
0x00000001408c06de: pop      rbx
0x00000001408c06df: pop      rdi
0x00000001408c06e0: pop      rsi
0x00000001408c06e1: pop      r14
0x00000001408c06e3: ret      
0x00000001408c06e4: mov      eax, 8
0x00000001408c06e9: jmp      0x1408c06b3
