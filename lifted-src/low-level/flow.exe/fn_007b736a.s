; instruction-faithful x86-64 fallback for flow.exe rva=0x7b736a-0x7b7496
0x00000001407b736a: push     rsi
0x00000001407b736b: sub      rsp, 0x20
0x00000001407b736f: mov      rsi, rcx
0x00000001407b7372: movzx    eax, byte ptr [rcx]
0x00000001407b7375: cmp      rax, 0x1b
0x00000001407b7379: ja       0x1407b7445
0x00000001407b737f: lea      rcx, [rip + 0x3f44be]
0x00000001407b7386: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407b738a: add      rax, rcx
0x00000001407b738d: jmp      rax
0x00000001407b738f: add      rsp, 0x20
0x00000001407b7393: pop      rsi
0x00000001407b7394: ret      
0x00000001407b7395: add      rsi, 8
0x00000001407b7399: mov      rcx, rsi
0x00000001407b739c: add      rsp, 0x20
0x00000001407b73a0: pop      rsi
0x00000001407b73a1: jmp      0x1400903d4
0x00000001407b73a6: mov      rcx, qword ptr [rsi + 8]
0x00000001407b73aa: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407b73ae: mov      r8d, 1
0x00000001407b73b4: mov      r9d, 1
0x00000001407b73ba: add      rsp, 0x20
0x00000001407b73be: pop      rsi
0x00000001407b73bf: jmp      0x14000a0f6
0x00000001407b73c4: mov      rcx, qword ptr [rsi + 8]
0x00000001407b73c8: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407b73cc: add      rsp, 0x20
0x00000001407b73d0: pop      rsi
0x00000001407b73d1: jmp      0x1407bba49
0x00000001407b73d6: test     qword ptr [rsi + 8], -3
0x00000001407b73de: jne      0x1407b738f
0x00000001407b73e0: jmp      0x1407b7485
0x00000001407b73e5: mov      rcx, qword ptr [rsi + 8]
0x00000001407b73e9: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407b73ed: add      rsp, 0x20
0x00000001407b73f1: pop      rsi
0x00000001407b73f2: jmp      0x1407ba44c
0x00000001407b73f7: mov      rcx, qword ptr [rsi + 8]
0x00000001407b73fb: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407b73ff: add      rsp, 0x20
0x00000001407b7403: pop      rsi
0x00000001407b7404: jmp      0x1407bba49
0x00000001407b7409: mov      rcx, qword ptr [rsi + 8]
0x00000001407b740d: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407b7411: mov      r8d, 1
0x00000001407b7417: mov      r9d, 1
0x00000001407b741d: call     0x14000a0f6
0x00000001407b7422: mov      rcx, qword ptr [rsi + 0x60]
0x00000001407b7426: mov      rdx, qword ptr [rsi + 0x68]
0x00000001407b742a: jmp      0x1407b745f
0x00000001407b742c: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407b7430: mov      rdx, qword ptr [rsi + 0x20]
0x00000001407b7434: mov      r8d, 1
0x00000001407b743a: mov      r9d, 1
0x00000001407b7440: call     0x14000a0f6
0x00000001407b7445: mov      rcx, qword ptr [rsi + 8]
0x00000001407b7449: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407b744d: add      rsp, 0x20
0x00000001407b7451: pop      rsi
0x00000001407b7452: jmp      0x14003668a
0x00000001407b7457: mov      rcx, qword ptr [rsi + 8]
0x00000001407b745b: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407b745f: add      rsp, 0x20
0x00000001407b7463: pop      rsi
0x00000001407b7464: jmp      0x1407b799b
0x00000001407b7469: mov      rcx, qword ptr [rsi + 8]
0x00000001407b746d: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407b7471: add      rsp, 0x20
0x00000001407b7475: pop      rsi
0x00000001407b7476: jmp      0x1407b8e67
0x00000001407b747b: test     byte ptr [rsi + 8], 1
0x00000001407b747f: jne      0x1407b738f
0x00000001407b7485: add      rsi, 0x20
0x00000001407b7489: mov      rcx, rsi
0x00000001407b748c: add      rsp, 0x20
0x00000001407b7490: pop      rsi
0x00000001407b7491: jmp      0x140077d26
