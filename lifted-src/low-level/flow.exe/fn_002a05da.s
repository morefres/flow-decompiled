; instruction-faithful x86-64 fallback for flow.exe rva=0x2a05da-0x2a070d
0x00000001402a05da: push     rbp
0x00000001402a05db: push     rsi
0x00000001402a05dc: sub      rsp, 0x918
0x00000001402a05e3: lea      rbp, [rsp + 0x80]
0x00000001402a05eb: mov      qword ptr [rbp + 0x888], 0xfffffffffffffffe
0x00000001402a05f6: mov      rsi, rcx
0x00000001402a05f9: call     0x1408088cb
0x00000001402a05fe: test     al, 8
0x00000001402a0600: jne      0x1402a0626
0x00000001402a0602: mov      qword ptr [rbp + 0x880], rsi
0x00000001402a0609: lea      rcx, [rsi + 0x20]
0x00000001402a060d: lea      rdx, [rbp - 0x60]
0x00000001402a0611: mov      dword ptr [rdx], 2
0x00000001402a0617: call     0x14029c174
0x00000001402a061c: nop      
0x00000001402a061d: mov      rsi, qword ptr [rbp + 0x880]
0x00000001402a0624: jmp      0x1402a06a2
0x00000001402a0626: test     al, 0x10
0x00000001402a0628: je       0x1402a06a2
0x00000001402a062a: mov      rax, qword ptr [rsi + 0x910]
0x00000001402a0631: test     rax, rax
0x00000001402a0634: mov      qword ptr [rbp + 0x880], rsi
0x00000001402a063b: je       0x1402a06da
0x00000001402a0641: mov      rax, qword ptr [rax + 0x10]
0x00000001402a0645: mov      rcx, qword ptr [rsi + 0x918]
0x00000001402a064c: call     qword ptr [rip + 0x631846]
0x00000001402a0652: nop      
0x00000001402a0653: mov      rcx, qword ptr [rbp + 0x880]
0x00000001402a065a: call     0x140808920
0x00000001402a065f: nop      
0x00000001402a0660: test     al, 8
0x00000001402a0662: mov      rsi, qword ptr [rbp + 0x880]
0x00000001402a0669: jne      0x1402a06a2
0x00000001402a066b: mov      rax, qword ptr [rsi + 0x910]
0x00000001402a0672: test     rax, rax
0x00000001402a0675: je       0x1402a0690
0x00000001402a0677: mov      rax, qword ptr [rax + 0x18]
0x00000001402a067b: mov      rcx, qword ptr [rbp + 0x880]
0x00000001402a0682: mov      rcx, qword ptr [rcx + 0x918]
0x00000001402a0689: call     qword ptr [rip + 0x631809]
0x00000001402a068f: nop      
0x00000001402a0690: mov      rsi, qword ptr [rbp + 0x880]
0x00000001402a0697: mov      qword ptr [rsi + 0x910], 0
0x00000001402a06a2: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402a06a6: mov      rdx, rsi
0x00000001402a06a9: call     0x140821296
0x00000001402a06ae: cmp      rax, 1
0x00000001402a06b2: mov      edx, 2
0x00000001402a06b7: sbb      rdx, 0
0x00000001402a06bb: mov      rcx, rsi
0x00000001402a06be: call     0x140808975
0x00000001402a06c3: test     al, al
0x00000001402a06c5: je       0x1402a06d0
0x00000001402a06c7: mov      rcx, rsi
0x00000001402a06ca: call     0x1402a0567
0x00000001402a06cf: nop      
0x00000001402a06d0: add      rsp, 0x918
0x00000001402a06d7: pop      rsi
0x00000001402a06d8: pop      rbp
0x00000001402a06d9: ret      
0x00000001402a06da: lea      rcx, [rip + 0x8e037f]
0x00000001402a06e1: lea      r8, [rip + 0x8e0388]
0x00000001402a06e8: mov      edx, 0x1b
0x00000001402a06ed: call     0x1408ae6f0
0x00000001402a06f2: nop      
0x00000001402a06f3: ud2      
0x00000001402a06f5: mov      rcx, qword ptr [rbp + 0x870]
0x00000001402a06fc: mov      rdx, qword ptr [rbp + 0x878]
0x00000001402a0703: call     0x14003668a
0x00000001402a0708: jmp      0x1402a061d
