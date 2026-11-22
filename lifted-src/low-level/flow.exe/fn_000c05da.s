; instruction-faithful x86-64 fallback for flow.exe rva=0xc05da-0xc070d
0x00000001400c05da: push     rbp
0x00000001400c05db: push     rsi
0x00000001400c05dc: sub      rsp, 0x9f8
0x00000001400c05e3: lea      rbp, [rsp + 0x80]
0x00000001400c05eb: mov      qword ptr [rbp + 0x968], 0xfffffffffffffffe
0x00000001400c05f6: mov      rsi, rcx
0x00000001400c05f9: call     0x1408088cb
0x00000001400c05fe: test     al, 8
0x00000001400c0600: jne      0x1400c0626
0x00000001400c0602: mov      qword ptr [rbp + 0x960], rsi
0x00000001400c0609: lea      rcx, [rsi + 0x20]
0x00000001400c060d: lea      rdx, [rbp - 0x60]
0x00000001400c0611: mov      dword ptr [rdx], 2
0x00000001400c0617: call     0x1400bf524
0x00000001400c061c: nop      
0x00000001400c061d: mov      rsi, qword ptr [rbp + 0x960]
0x00000001400c0624: jmp      0x1400c06a2
0x00000001400c0626: test     al, 0x10
0x00000001400c0628: je       0x1400c06a2
0x00000001400c062a: mov      rax, qword ptr [rsi + 0x9f0]
0x00000001400c0631: test     rax, rax
0x00000001400c0634: mov      qword ptr [rbp + 0x960], rsi
0x00000001400c063b: je       0x1400c06da
0x00000001400c0641: mov      rax, qword ptr [rax + 0x10]
0x00000001400c0645: mov      rcx, qword ptr [rsi + 0x9f8]
0x00000001400c064c: call     qword ptr [rip + 0x811846]
0x00000001400c0652: nop      
0x00000001400c0653: mov      rcx, qword ptr [rbp + 0x960]
0x00000001400c065a: call     0x140808920
0x00000001400c065f: nop      
0x00000001400c0660: test     al, 8
0x00000001400c0662: mov      rsi, qword ptr [rbp + 0x960]
0x00000001400c0669: jne      0x1400c06a2
0x00000001400c066b: mov      rax, qword ptr [rsi + 0x9f0]
0x00000001400c0672: test     rax, rax
0x00000001400c0675: je       0x1400c0690
0x00000001400c0677: mov      rax, qword ptr [rax + 0x18]
0x00000001400c067b: mov      rcx, qword ptr [rbp + 0x960]
0x00000001400c0682: mov      rcx, qword ptr [rcx + 0x9f8]
0x00000001400c0689: call     qword ptr [rip + 0x811809]
0x00000001400c068f: nop      
0x00000001400c0690: mov      rsi, qword ptr [rbp + 0x960]
0x00000001400c0697: mov      qword ptr [rsi + 0x9f0], 0
0x00000001400c06a2: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400c06a6: mov      rdx, rsi
0x00000001400c06a9: call     0x140821296
0x00000001400c06ae: cmp      rax, 1
0x00000001400c06b2: mov      edx, 2
0x00000001400c06b7: sbb      rdx, 0
0x00000001400c06bb: mov      rcx, rsi
0x00000001400c06be: call     0x140808975
0x00000001400c06c3: test     al, al
0x00000001400c06c5: je       0x1400c06d0
0x00000001400c06c7: mov      rcx, rsi
0x00000001400c06ca: call     0x1400c0567
0x00000001400c06cf: nop      
0x00000001400c06d0: add      rsp, 0x9f8
0x00000001400c06d7: pop      rsi
0x00000001400c06d8: pop      rbp
0x00000001400c06d9: ret      
0x00000001400c06da: lea      rcx, [rip + 0xac037f]
0x00000001400c06e1: lea      r8, [rip + 0xac0388]
0x00000001400c06e8: mov      edx, 0x1b
0x00000001400c06ed: call     0x1408ae6f0
0x00000001400c06f2: nop      
0x00000001400c06f3: ud2      
0x00000001400c06f5: mov      rcx, qword ptr [rbp + 0x950]
0x00000001400c06fc: mov      rdx, qword ptr [rbp + 0x958]
0x00000001400c0703: call     0x14003668a
0x00000001400c0708: jmp      0x1400c061d
