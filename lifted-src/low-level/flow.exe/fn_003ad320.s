; instruction-faithful x86-64 fallback for flow.exe rva=0x3ad320-0x3ad412
0x00000001403ad320: push     rbp
0x00000001403ad321: push     rsi
0x00000001403ad322: sub      rsp, 0x8e8
0x00000001403ad329: lea      rbp, [rsp + 0x80]
0x00000001403ad331: mov      qword ptr [rbp + 0x858], 0xfffffffffffffffe
0x00000001403ad33c: mov      rsi, rcx
0x00000001403ad33f: call     0x140808a33
0x00000001403ad344: test     dl, 1
0x00000001403ad347: mov      qword ptr [rbp + 0x848], rsi
0x00000001403ad34e: je       0x1403ad377
0x00000001403ad350: mov      byte ptr [rbp + 0x857], al
0x00000001403ad356: lea      rcx, [rsi + 0x20]
0x00000001403ad35a: lea      rdx, [rbp - 0x58]
0x00000001403ad35e: mov      dword ptr [rdx], 2
0x00000001403ad364: call     0x1403a50a4
0x00000001403ad369: nop      
0x00000001403ad36a: mov      rsi, qword ptr [rbp + 0x848]
0x00000001403ad371: mov      al, byte ptr [rbp + 0x857]
0x00000001403ad377: test     al, 1
0x00000001403ad379: je       0x1403ad3b2
0x00000001403ad37b: mov      rax, qword ptr [rsi + 0x8d0]
0x00000001403ad382: test     rax, rax
0x00000001403ad385: je       0x1403ad3a0
0x00000001403ad387: mov      rax, qword ptr [rax + 0x18]
0x00000001403ad38b: mov      rcx, qword ptr [rbp + 0x848]
0x00000001403ad392: mov      rcx, qword ptr [rcx + 0x8d8]
0x00000001403ad399: call     qword ptr [rip + 0x524af9]
0x00000001403ad39f: nop      
0x00000001403ad3a0: mov      rsi, qword ptr [rbp + 0x848]
0x00000001403ad3a7: mov      qword ptr [rsi + 0x8d0], 0
0x00000001403ad3b2: mov      rax, 0xffffffffffffffc0
0x00000001403ad3b9: lock xadd qword ptr [rsi], rax
0x00000001403ad3be: shr      rax, 6
0x00000001403ad3c2: cmp      rax, 1
0x00000001403ad3c6: je       0x1403ad3e7
0x00000001403ad3c8: test     rax, rax
0x00000001403ad3cb: jne      0x1403ad3f0
0x00000001403ad3cd: lea      rcx, [rip + 0x7d44fc]
0x00000001403ad3d4: lea      r8, [rip + 0x7d451d]
0x00000001403ad3db: mov      edx, 0x27
0x00000001403ad3e0: call     0x1408ae860
0x00000001403ad3e5: ud2      
0x00000001403ad3e7: mov      rcx, rsi
0x00000001403ad3ea: call     0x1403ad567
0x00000001403ad3ef: nop      
0x00000001403ad3f0: add      rsp, 0x8e8
0x00000001403ad3f7: pop      rsi
0x00000001403ad3f8: pop      rbp
0x00000001403ad3f9: ret      
0x00000001403ad3fa: mov      rcx, qword ptr [rbp + 0x838]
0x00000001403ad401: mov      rdx, qword ptr [rbp + 0x840]
0x00000001403ad408: call     0x14003668a
0x00000001403ad40d: jmp      0x1403ad36a
