; instruction-faithful x86-64 fallback for flow.exe rva=0x3072b0-0x3074b6
0x00000001403072b0: push     rbp
0x00000001403072b1: push     rsi
0x00000001403072b2: push     rbx
0x00000001403072b3: mov      eax, 0x15b0
0x00000001403072b8: call     0x1408a7060
0x00000001403072bd: sub      rsp, rax
0x00000001403072c0: lea      rbp, [rsp + 0x80]
0x00000001403072c8: mov      qword ptr [rbp + 0x1518], 0xfffffffffffffffe
0x00000001403072d3: mov      rsi, rcx
0x00000001403072d6: call     0x140808d67
0x00000001403072db: movzx    eax, al
0x00000001403072de: lea      rcx, [rip + 0x899c9f]
0x00000001403072e5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403072e9: add      rax, rcx
0x00000001403072ec: jmp      rax
0x00000001403072ee: lea      rax, [rip + 0x87b8cb]
0x00000001403072f5: mov      qword ptr [rbp + 0x14e8], rax
0x00000001403072fc: mov      qword ptr [rbp + 0x14f0], rsi
0x0000000140307303: lea      rax, [rsi + 0x20]
0x0000000140307307: mov      qword ptr [rbp + 0x1508], rax
0x000000014030730e: cmp      dword ptr [rsi + 0x30], 0
0x0000000140307312: mov      qword ptr [rbp + 0x1500], rsi
0x0000000140307319: jne      0x14030744e
0x000000014030731f: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140307323: call     0x1408089db
0x0000000140307328: mov      qword ptr [rbp + 0x1510], rax
0x000000014030732f: mov      rax, qword ptr [rbp + 0x1500]
0x0000000140307336: lea      rcx, [rax + 0x38]
0x000000014030733a: lea      rdx, [rbp + 0x14e8]
0x0000000140307341: call     0x1402aa325
0x0000000140307346: nop      
0x0000000140307347: mov      bl, al
0x0000000140307349: mov      rcx, qword ptr [rbp + 0x1510]
0x0000000140307350: call     0x1408089db
0x0000000140307355: nop      
0x0000000140307356: test     bl, bl
0x0000000140307358: je       0x1403073ed
0x000000014030735e: mov      rsi, qword ptr [rbp + 0x1500]
0x0000000140307365: mov      rcx, rsi
0x0000000140307368: call     0x140808ddb
0x000000014030736d: movzx    eax, al
0x0000000140307370: lea      rcx, [rip + 0x899c1d]
0x0000000140307377: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014030737b: add      rax, rcx
0x000000014030737e: jmp      rax
0x0000000140307380: mov      rax, qword ptr [rsi + 0x20]
0x0000000140307384: add      rax, 0x10
0x0000000140307388: lea      rdx, [rbp + 0xa48]
0x000000014030738f: mov      byte ptr [rdx], 1
0x0000000140307392: lea      rcx, [rbp - 0x58]
0x0000000140307396: mov      qword ptr [rcx], rax
0x0000000140307399: mov      qword ptr [rcx + 8], rsi
0x000000014030739d: mov      qword ptr [rcx + 0x10], rdx
0x00000001403073a1: call     0x140814f56
0x00000001403073a6: mov      rax, 0xffffffffffffffc0
0x00000001403073ad: lock xadd qword ptr [rsi], rax
0x00000001403073b2: shr      rax, 6
0x00000001403073b6: cmp      rax, 1
0x00000001403073ba: je       0x1403073d0
0x00000001403073bc: test     rax, rax
0x00000001403073bf: je       0x140307469
0x00000001403073c5: add      rsp, 0x15b0
0x00000001403073cc: pop      rbx
0x00000001403073cd: pop      rsi
0x00000001403073ce: pop      rbp
0x00000001403073cf: ret      
0x00000001403073d0: mov      rcx, rsi
0x00000001403073d3: add      rsp, 0x15b0
0x00000001403073da: pop      rbx
0x00000001403073db: pop      rsi
0x00000001403073dc: pop      rbp
0x00000001403073dd: jmp      0x140307817
0x00000001403073e2: lea      rcx, [rsi + 0x20]
0x00000001403073e6: call     0x1402a9fba
0x00000001403073eb: jmp      0x140307433
0x00000001403073ed: lea      rdx, [rbp - 0x58]
0x00000001403073f1: mov      dword ptr [rdx], 2
0x00000001403073f7: mov      rcx, qword ptr [rbp + 0x1508]
0x00000001403073fe: call     0x1402aa264
0x0000000140307403: nop      
0x0000000140307404: xor      eax, eax
0x0000000140307406: lea      rdx, [rbp + 0xa48]
0x000000014030740d: mov      qword ptr [rdx + 0x10], rcx
0x0000000140307411: mov      qword ptr [rdx + 0x18], r8
0x0000000140307415: mov      qword ptr [rdx + 8], rax
0x0000000140307419: mov      dword ptr [rdx], 1
0x000000014030741f: mov      rcx, qword ptr [rbp + 0x1508]
0x0000000140307426: call     0x1402aa264
0x000000014030742b: nop      
0x000000014030742c: mov      rsi, qword ptr [rbp + 0x1500]
0x0000000140307433: mov      rcx, rsi
0x0000000140307436: add      rsp, 0x15b0
0x000000014030743d: pop      rbx
0x000000014030743e: pop      rsi
0x000000014030743f: pop      rbp
0x0000000140307440: jmp      0x14030788a
0x0000000140307445: mov      rcx, qword ptr [rbp + 0x1508]
0x000000014030744c: jmp      0x1403073e6
0x000000014030744e: lea      rcx, [rip + 0x8795b3]
0x0000000140307455: lea      r8, [rip + 0x8795ec]
0x000000014030745c: mov      edx, 0x75
0x0000000140307461: call     0x1408ae6f0
0x0000000140307466: nop      
0x0000000140307467: ud2      
0x0000000140307469: lea      rcx, [rip + 0x87a460]
0x0000000140307470: lea      r8, [rip + 0x87a481]
0x0000000140307477: mov      edx, 0x27
0x000000014030747c: call     0x1408ae860
0x0000000140307481: ud2      
0x0000000140307483: mov      rcx, qword ptr [rbp + 0x1508]
0x000000014030748a: mov      rdx, qword ptr [rbp + 0x1510]
0x0000000140307491: call     0x14003668a
0x0000000140307496: jmp      0x14030742c
0x0000000140307498: mov      rax, qword ptr [rbp + 0x1500]
0x000000014030749f: mov      rax, qword ptr [rax + 0x28]
0x00000001403074a3: mov      rcx, qword ptr [rbp + 0x1510]
0x00000001403074aa: mov      r8, qword ptr [rbp + 0x14f8]
0x00000001403074b1: jmp      0x140307406
