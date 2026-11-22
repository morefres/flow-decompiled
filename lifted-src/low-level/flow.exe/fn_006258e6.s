; instruction-faithful x86-64 fallback for flow.exe rva=0x6258e6-0x625941
0x00000001406258e6: push     rsi
0x00000001406258e7: sub      rsp, 0x70
0x00000001406258eb: mov      rdx, rcx
0x00000001406258ee: lea      r8, [rip + 0x50678b]
0x00000001406258f5: lea      rsi, [rsp + 0x28]
0x00000001406258fa: mov      rcx, rsi
0x00000001406258fd: call     0x14061e8e4
0x0000000140625902: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140625906: mov      r8, qword ptr [rsi]
0x0000000140625909: mov      r9, qword ptr [rsi + 8]
0x000000014062590d: lea      rsi, [rsp + 0x40]
0x0000000140625912: mov      rcx, rsi
0x0000000140625915: call     0x140621917
0x000000014062591a: mov      rcx, rsi
0x000000014062591d: call     0x140625941
0x0000000140625922: test     rax, rax
0x0000000140625925: je       0x140625939
0x0000000140625927: mov      rcx, qword ptr [rax + 8]
0x000000014062592b: mov      rdx, qword ptr [rax + 0x10]
0x000000014062592f: add      rsp, 0x70
0x0000000140625933: pop      rsi
0x0000000140625934: jmp      0x140624c38
0x0000000140625939: xor      eax, eax
0x000000014062593b: add      rsp, 0x70
0x000000014062593f: pop      rsi
0x0000000140625940: ret      
