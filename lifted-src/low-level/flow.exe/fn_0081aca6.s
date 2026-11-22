; instruction-faithful x86-64 fallback for flow.exe rva=0x81aca6-0x81ad5b
0x000000014081aca6: mov      qword ptr [rsp + 0x10], rdx
0x000000014081acab: push     rbp
0x000000014081acac: push     r15
0x000000014081acae: push     r14
0x000000014081acb0: push     r13
0x000000014081acb2: push     r12
0x000000014081acb4: push     rsi
0x000000014081acb5: push     rdi
0x000000014081acb6: push     rbx
0x000000014081acb7: sub      rsp, 0x38
0x000000014081acbb: lea      rbp, [rdx + 0x80]
0x000000014081acc2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081acc7: and      rdx, 0xffffffffffffff80
0x000000014081accb: mov      rbx, rdx
0x000000014081acce: cmp      byte ptr [rbx + 0xa0], 0
0x000000014081acd5: je       0x14081ad3e
0x000000014081acd7: mov      rcx, qword ptr [rbx + 0x2e8]
0x000000014081acde: cmp      rcx, -1
0x000000014081ace2: mov      rsi, qword ptr [rbx + 0x130]
0x000000014081ace9: je       0x14081ad03
0x000000014081aceb: mov      rdx, qword ptr [rbx + 0x2f0]
0x000000014081acf2: mov      r8d, 1
0x000000014081acf8: mov      r9d, 1
0x000000014081acfe: call     0x14000a0f6
0x000000014081ad03: mov      byte ptr [rbx + 0xac], 0
0x000000014081ad0a: lea      rcx, [rbx + 0x240]
0x000000014081ad11: call     0x140806cc5
0x000000014081ad16: lock dec qword ptr [rsi]
0x000000014081ad1a: jne      0x14081ad2b
0x000000014081ad1c: mov      byte ptr [rbx + 0xac], 0
0x000000014081ad23: mov      rcx, rsi
0x000000014081ad26: call     0x140805e65
0x000000014081ad2b: mov      byte ptr [rbx + 0xac], 0
0x000000014081ad32: lea      rcx, [rbx + 0x850]
0x000000014081ad39: call     0x140805dd5
0x000000014081ad3e: mov      byte ptr [rbx + 0xac], 0
0x000000014081ad45: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081ad4a: add      rsp, 0x38
0x000000014081ad4e: pop      rbx
0x000000014081ad4f: pop      rdi
0x000000014081ad50: pop      rsi
0x000000014081ad51: pop      r12
0x000000014081ad53: pop      r13
0x000000014081ad55: pop      r14
0x000000014081ad57: pop      r15
0x000000014081ad59: pop      rbp
0x000000014081ad5a: ret      
