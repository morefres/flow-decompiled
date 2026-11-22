; instruction-faithful x86-64 fallback for flow.exe rva=0x7ee39-0x7eed8
0x000000014007ee39: mov      qword ptr [rsp + 0x10], rdx
0x000000014007ee3e: push     rbp
0x000000014007ee3f: push     r15
0x000000014007ee41: push     r14
0x000000014007ee43: push     r13
0x000000014007ee45: push     r12
0x000000014007ee47: push     rsi
0x000000014007ee48: push     rdi
0x000000014007ee49: push     rbx
0x000000014007ee4a: sub      rsp, 0x48
0x000000014007ee4e: lea      rbp, [rdx + 0x80]
0x000000014007ee55: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014007ee5a: mov      rax, qword ptr [rbp + 0x2e8]
0x000000014007ee61: movzx    eax, byte ptr [rax]
0x000000014007ee64: cmp      eax, 3
0x000000014007ee67: je       0x14007ee76
0x000000014007ee69: test     eax, eax
0x000000014007ee6b: jne      0x14007ee89
0x000000014007ee6d: mov      rcx, qword ptr [rbp + 0x2e0]
0x000000014007ee74: jmp      0x14007ee84
0x000000014007ee76: mov      rax, qword ptr [rbp + 0x398]
0x000000014007ee7d: lea      rcx, [rax + 0xb18]
0x000000014007ee84: call     0x14007ca2a
0x000000014007ee89: mov      rax, qword ptr [rbp + 0x398]
0x000000014007ee90: cmp      byte ptr [rax + 0xc31], 0
0x000000014007ee97: je       0x14007eec2
0x000000014007ee99: mov      rax, qword ptr [rbp + 0x398]
0x000000014007eea0: lea      rcx, [rax + 0x8f8]
0x000000014007eea7: call     0x14007ca2a
0x000000014007eeac: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007eeb1: add      rsp, 0x48
0x000000014007eeb5: pop      rbx
0x000000014007eeb6: pop      rdi
0x000000014007eeb7: pop      rsi
0x000000014007eeb8: pop      r12
0x000000014007eeba: pop      r13
0x000000014007eebc: pop      r14
0x000000014007eebe: pop      r15
0x000000014007eec0: pop      rbp
0x000000014007eec1: ret      
0x000000014007eec2: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014007eec7: add      rsp, 0x48
0x000000014007eecb: pop      rbx
0x000000014007eecc: pop      rdi
0x000000014007eecd: pop      rsi
0x000000014007eece: pop      r12
0x000000014007eed0: pop      r13
0x000000014007eed2: pop      r14
0x000000014007eed4: pop      r15
0x000000014007eed6: pop      rbp
0x000000014007eed7: ret      
