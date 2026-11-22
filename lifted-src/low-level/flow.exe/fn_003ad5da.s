; instruction-faithful x86-64 fallback for flow.exe rva=0x3ad5da-0x3ad70d
0x00000001403ad5da: push     rbp
0x00000001403ad5db: push     rsi
0x00000001403ad5dc: sub      rsp, 0x8d8
0x00000001403ad5e3: lea      rbp, [rsp + 0x80]
0x00000001403ad5eb: mov      qword ptr [rbp + 0x848], 0xfffffffffffffffe
0x00000001403ad5f6: mov      rsi, rcx
0x00000001403ad5f9: call     0x1408088cb
0x00000001403ad5fe: test     al, 8
0x00000001403ad600: jne      0x1403ad626
0x00000001403ad602: mov      qword ptr [rbp + 0x840], rsi
0x00000001403ad609: lea      rcx, [rsi + 0x20]
0x00000001403ad60d: lea      rdx, [rbp - 0x60]
0x00000001403ad611: mov      dword ptr [rdx], 2
0x00000001403ad617: call     0x1403a50a4
0x00000001403ad61c: nop      
0x00000001403ad61d: mov      rsi, qword ptr [rbp + 0x840]
0x00000001403ad624: jmp      0x1403ad6a2
0x00000001403ad626: test     al, 0x10
0x00000001403ad628: je       0x1403ad6a2
0x00000001403ad62a: mov      rax, qword ptr [rsi + 0x8d0]
0x00000001403ad631: test     rax, rax
0x00000001403ad634: mov      qword ptr [rbp + 0x840], rsi
0x00000001403ad63b: je       0x1403ad6da
0x00000001403ad641: mov      rax, qword ptr [rax + 0x10]
0x00000001403ad645: mov      rcx, qword ptr [rsi + 0x8d8]
0x00000001403ad64c: call     qword ptr [rip + 0x524846]
0x00000001403ad652: nop      
0x00000001403ad653: mov      rcx, qword ptr [rbp + 0x840]
0x00000001403ad65a: call     0x140808920
0x00000001403ad65f: nop      
0x00000001403ad660: test     al, 8
0x00000001403ad662: mov      rsi, qword ptr [rbp + 0x840]
0x00000001403ad669: jne      0x1403ad6a2
0x00000001403ad66b: mov      rax, qword ptr [rsi + 0x8d0]
0x00000001403ad672: test     rax, rax
0x00000001403ad675: je       0x1403ad690
0x00000001403ad677: mov      rax, qword ptr [rax + 0x18]
0x00000001403ad67b: mov      rcx, qword ptr [rbp + 0x840]
0x00000001403ad682: mov      rcx, qword ptr [rcx + 0x8d8]
0x00000001403ad689: call     qword ptr [rip + 0x524809]
0x00000001403ad68f: nop      
0x00000001403ad690: mov      rsi, qword ptr [rbp + 0x840]
0x00000001403ad697: mov      qword ptr [rsi + 0x8d0], 0
0x00000001403ad6a2: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403ad6a6: mov      rdx, rsi
0x00000001403ad6a9: call     0x140821296
0x00000001403ad6ae: cmp      rax, 1
0x00000001403ad6b2: mov      edx, 2
0x00000001403ad6b7: sbb      rdx, 0
0x00000001403ad6bb: mov      rcx, rsi
0x00000001403ad6be: call     0x140808975
0x00000001403ad6c3: test     al, al
0x00000001403ad6c5: je       0x1403ad6d0
0x00000001403ad6c7: mov      rcx, rsi
0x00000001403ad6ca: call     0x1403ad567
0x00000001403ad6cf: nop      
0x00000001403ad6d0: add      rsp, 0x8d8
0x00000001403ad6d7: pop      rsi
0x00000001403ad6d8: pop      rbp
0x00000001403ad6d9: ret      
0x00000001403ad6da: lea      rcx, [rip + 0x7d337f]
0x00000001403ad6e1: lea      r8, [rip + 0x7d3388]
0x00000001403ad6e8: mov      edx, 0x1b
0x00000001403ad6ed: call     0x1408ae6f0
0x00000001403ad6f2: nop      
0x00000001403ad6f3: ud2      
0x00000001403ad6f5: mov      rcx, qword ptr [rbp + 0x830]
0x00000001403ad6fc: mov      rdx, qword ptr [rbp + 0x838]
0x00000001403ad703: call     0x14003668a
0x00000001403ad708: jmp      0x1403ad61d
