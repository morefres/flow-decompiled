; instruction-faithful x86-64 fallback for flow.exe rva=0x134a1f-0x134a89
0x0000000140134a1f: push     rsi
0x0000000140134a20: push     rdi
0x0000000140134a21: sub      rsp, 0x38
0x0000000140134a25: mov      rax, rdx
0x0000000140134a28: mov      rsi, rcx
0x0000000140134a2b: mov      rdx, qword ptr [rdx]
0x0000000140134a2e: cmp      rdx, qword ptr [rax + 8]
0x0000000140134a32: je       0x140134a64
0x0000000140134a34: lea      rcx, [rdx + 0x20]
0x0000000140134a38: mov      qword ptr [rax], rcx
0x0000000140134a3b: cmp      byte ptr [rdx], 0
0x0000000140134a3e: je       0x140134a6b
0x0000000140134a40: lea      rdi, [rsp + 0x28]
0x0000000140134a45: mov      rcx, rdi
0x0000000140134a48: call     0x1400cf088
0x0000000140134a4d: cmp      byte ptr [rdi], 0
0x0000000140134a50: je       0x140134a6f
0x0000000140134a52: mov      rax, qword ptr [rsp + 0x30]
0x0000000140134a57: mov      qword ptr [rsi + 8], rax
0x0000000140134a5b: mov      rax, 0xffffffffffffffff
0x0000000140134a62: jmp      0x140134a7f
0x0000000140134a64: mov      eax, 2
0x0000000140134a69: jmp      0x140134a7f
0x0000000140134a6b: xor      eax, eax
0x0000000140134a6d: jmp      0x140134a7a
0x0000000140134a6f: movsd    xmm0, qword ptr [rsp + 0x30]
0x0000000140134a75: mov      eax, 1
0x0000000140134a7a: movsd    qword ptr [rsi + 8], xmm0
0x0000000140134a7f: mov      qword ptr [rsi], rax
0x0000000140134a82: add      rsp, 0x38
0x0000000140134a86: pop      rdi
0x0000000140134a87: pop      rsi
0x0000000140134a88: ret      
