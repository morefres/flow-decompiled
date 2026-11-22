; instruction-faithful x86-64 fallback for flow.exe rva=0x346a10-0x346a82
0x0000000140346a10: mov      qword ptr [rsp + 0x10], rdx
0x0000000140346a15: push     rbp
0x0000000140346a16: push     r15
0x0000000140346a18: push     r14
0x0000000140346a1a: push     r13
0x0000000140346a1c: push     r12
0x0000000140346a1e: push     rsi
0x0000000140346a1f: push     rdi
0x0000000140346a20: push     rbx
0x0000000140346a21: sub      rsp, 0x28
0x0000000140346a25: lea      rbp, [rdx + 0x80]
0x0000000140346a2c: and      rdx, 0xffffffffffffff80
0x0000000140346a30: mov      rbx, rdx
0x0000000140346a33: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140346a37: jne      0x140346a49
0x0000000140346a39: cmp      qword ptr [rbx + 0x58], 0
0x0000000140346a3e: je       0x140346a49
0x0000000140346a40: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140346a44: call     0x1408090ae
0x0000000140346a49: mov      ecx, 0x84
0x0000000140346a4e: mov      eax, 0xcc
0x0000000140346a53: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140346a57: lock cmpxchg qword ptr [rdx], rcx
0x0000000140346a5c: je       0x140346a71
0x0000000140346a5e: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140346a62: mov      rax, qword ptr [rcx + 0x10]
0x0000000140346a66: mov      rax, qword ptr [rax + 0x20]
0x0000000140346a6a: call     qword ptr [rip + 0x58b428]
0x0000000140346a70: nop      
0x0000000140346a71: add      rsp, 0x28
0x0000000140346a75: pop      rbx
0x0000000140346a76: pop      rdi
0x0000000140346a77: pop      rsi
0x0000000140346a78: pop      r12
0x0000000140346a7a: pop      r13
0x0000000140346a7c: pop      r14
0x0000000140346a7e: pop      r15
0x0000000140346a80: pop      rbp
0x0000000140346a81: ret      
