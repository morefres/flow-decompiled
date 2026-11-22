; instruction-faithful x86-64 fallback for flow.exe rva=0x103010-0x1031fa
0x0000000140103010: push     rbp
0x0000000140103011: push     rsi
0x0000000140103012: push     rbx
0x0000000140103013: mov      eax, 0x26e0
0x0000000140103018: call     0x1408a7060
0x000000014010301d: sub      rsp, rax
0x0000000140103020: lea      rbp, [rsp + 0x80]
0x0000000140103028: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140103033: mov      rsi, rcx
0x0000000140103036: call     0x140808d67
0x000000014010303b: movzx    eax, al
0x000000014010303e: lea      rcx, [rip + 0xa99e4f]
0x0000000140103045: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140103049: add      rax, rcx
0x000000014010304c: jmp      rax
0x000000014010304e: lea      rax, [rsi + 0x20]
0x0000000140103052: mov      qword ptr [rbp + 0x2638], rax
0x0000000140103059: cmp      dword ptr [rsi + 0x30], 0
0x000000014010305d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140103064: jne      0x140103192
0x000000014010306a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014010306e: call     0x1408089db
0x0000000140103073: mov      qword ptr [rbp + 0x2640], rax
0x000000014010307a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140103081: lea      rcx, [rax + 0x38]
0x0000000140103085: call     0x140102095
0x000000014010308a: nop      
0x000000014010308b: mov      bl, al
0x000000014010308d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140103094: call     0x1408089db
0x0000000140103099: nop      
0x000000014010309a: test     bl, bl
0x000000014010309c: je       0x140103131
0x00000001401030a2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401030a9: mov      rcx, rsi
0x00000001401030ac: call     0x140808ddb
0x00000001401030b1: movzx    eax, al
0x00000001401030b4: lea      rcx, [rip + 0xa99de9]
0x00000001401030bb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401030bf: add      rax, rcx
0x00000001401030c2: jmp      rax
0x00000001401030c4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401030c8: add      rax, 0x10
0x00000001401030cc: lea      rdx, [rbp + 0x12e8]
0x00000001401030d3: mov      byte ptr [rdx], 1
0x00000001401030d6: lea      rcx, [rbp - 0x58]
0x00000001401030da: mov      qword ptr [rcx], rax
0x00000001401030dd: mov      qword ptr [rcx + 8], rsi
0x00000001401030e1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401030e5: call     0x140814f56
0x00000001401030ea: mov      rax, 0xffffffffffffffc0
0x00000001401030f1: lock xadd qword ptr [rsi], rax
0x00000001401030f6: shr      rax, 6
0x00000001401030fa: cmp      rax, 1
0x00000001401030fe: je       0x140103114
0x0000000140103100: test     rax, rax
0x0000000140103103: je       0x1401031ad
0x0000000140103109: add      rsp, 0x26e0
0x0000000140103110: pop      rbx
0x0000000140103111: pop      rsi
0x0000000140103112: pop      rbp
0x0000000140103113: ret      
0x0000000140103114: mov      rcx, rsi
0x0000000140103117: add      rsp, 0x26e0
0x000000014010311e: pop      rbx
0x000000014010311f: pop      rsi
0x0000000140103120: pop      rbp
0x0000000140103121: jmp      0x1400eff97
0x0000000140103126: lea      rcx, [rsi + 0x20]
0x000000014010312a: call     0x1400ee2ba
0x000000014010312f: jmp      0x140103177
0x0000000140103131: lea      rdx, [rbp - 0x58]
0x0000000140103135: mov      dword ptr [rdx], 2
0x000000014010313b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140103142: call     0x1400ee56a
0x0000000140103147: nop      
0x0000000140103148: xor      eax, eax
0x000000014010314a: lea      rdx, [rbp + 0x12e8]
0x0000000140103151: mov      qword ptr [rdx + 0x10], rcx
0x0000000140103155: mov      qword ptr [rdx + 0x18], r8
0x0000000140103159: mov      qword ptr [rdx + 8], rax
0x000000014010315d: mov      dword ptr [rdx], 1
0x0000000140103163: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014010316a: call     0x1400ee56a
0x000000014010316f: nop      
0x0000000140103170: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140103177: mov      rcx, rsi
0x000000014010317a: add      rsp, 0x26e0
0x0000000140103181: pop      rbx
0x0000000140103182: pop      rsi
0x0000000140103183: pop      rbp
0x0000000140103184: jmp      0x1400f000a
0x0000000140103189: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140103190: jmp      0x14010312a
0x0000000140103192: lea      rcx, [rip + 0xa7d86f]
0x0000000140103199: lea      r8, [rip + 0xa7d8a8]
0x00000001401031a0: mov      edx, 0x75
0x00000001401031a5: call     0x1408ae6f0
0x00000001401031aa: nop      
0x00000001401031ab: ud2      
0x00000001401031ad: lea      rcx, [rip + 0xa7e71c]
0x00000001401031b4: lea      r8, [rip + 0xa7e73d]
0x00000001401031bb: mov      edx, 0x27
0x00000001401031c0: call     0x1408ae860
0x00000001401031c5: ud2      
0x00000001401031c7: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401031ce: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401031d5: call     0x14003668a
0x00000001401031da: jmp      0x140103170
0x00000001401031dc: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401031e3: mov      rax, qword ptr [rax + 0x28]
0x00000001401031e7: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401031ee: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401031f5: jmp      0x14010314a
