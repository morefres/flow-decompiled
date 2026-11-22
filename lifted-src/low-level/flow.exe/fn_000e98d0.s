; instruction-faithful x86-64 fallback for flow.exe rva=0xe98d0-0xe99c2
0x00000001400e98d0: push     rbp
0x00000001400e98d1: push     rsi
0x00000001400e98d2: sub      rsp, 0xc18
0x00000001400e98d9: lea      rbp, [rsp + 0x80]
0x00000001400e98e1: mov      qword ptr [rbp + 0xb88], 0xfffffffffffffffe
0x00000001400e98ec: mov      rsi, rcx
0x00000001400e98ef: call     0x140808a33
0x00000001400e98f4: test     dl, 1
0x00000001400e98f7: mov      qword ptr [rbp + 0xb78], rsi
0x00000001400e98fe: je       0x1400e9927
0x00000001400e9900: mov      byte ptr [rbp + 0xb87], al
0x00000001400e9906: lea      rcx, [rsi + 0x20]
0x00000001400e990a: lea      rdx, [rbp - 0x58]
0x00000001400e990e: mov      dword ptr [rdx], 2
0x00000001400e9914: call     0x1400e6f24
0x00000001400e9919: nop      
0x00000001400e991a: mov      rsi, qword ptr [rbp + 0xb78]
0x00000001400e9921: mov      al, byte ptr [rbp + 0xb87]
0x00000001400e9927: test     al, 1
0x00000001400e9929: je       0x1400e9962
0x00000001400e992b: mov      rax, qword ptr [rsi + 0xc00]
0x00000001400e9932: test     rax, rax
0x00000001400e9935: je       0x1400e9950
0x00000001400e9937: mov      rax, qword ptr [rax + 0x18]
0x00000001400e993b: mov      rcx, qword ptr [rbp + 0xb78]
0x00000001400e9942: mov      rcx, qword ptr [rcx + 0xc08]
0x00000001400e9949: call     qword ptr [rip + 0x7e8549]
0x00000001400e994f: nop      
0x00000001400e9950: mov      rsi, qword ptr [rbp + 0xb78]
0x00000001400e9957: mov      qword ptr [rsi + 0xc00], 0
0x00000001400e9962: mov      rax, 0xffffffffffffffc0
0x00000001400e9969: lock xadd qword ptr [rsi], rax
0x00000001400e996e: shr      rax, 6
0x00000001400e9972: cmp      rax, 1
0x00000001400e9976: je       0x1400e9997
0x00000001400e9978: test     rax, rax
0x00000001400e997b: jne      0x1400e99a0
0x00000001400e997d: lea      rcx, [rip + 0xa97f4c]
0x00000001400e9984: lea      r8, [rip + 0xa97f6d]
0x00000001400e998b: mov      edx, 0x27
0x00000001400e9990: call     0x1408ae860
0x00000001400e9995: ud2      
0x00000001400e9997: mov      rcx, rsi
0x00000001400e999a: call     0x1400e9b17
0x00000001400e999f: nop      
0x00000001400e99a0: add      rsp, 0xc18
0x00000001400e99a7: pop      rsi
0x00000001400e99a8: pop      rbp
0x00000001400e99a9: ret      
0x00000001400e99aa: mov      rcx, qword ptr [rbp + 0xb68]
0x00000001400e99b1: mov      rdx, qword ptr [rbp + 0xb70]
0x00000001400e99b8: call     0x14003668a
0x00000001400e99bd: jmp      0x1400e991a
