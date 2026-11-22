; instruction-faithful x86-64 fallback for flow.exe rva=0x170ad7-0x170b6f
0x0000000140170ad7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140170adc: push     rbp
0x0000000140170add: push     r15
0x0000000140170adf: push     r14
0x0000000140170ae1: push     r13
0x0000000140170ae3: push     r12
0x0000000140170ae5: push     rsi
0x0000000140170ae6: push     rdi
0x0000000140170ae7: push     rbx
0x0000000140170ae8: sub      rsp, 0x48
0x0000000140170aec: lea      rbp, [rdx + 0x80]
0x0000000140170af3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140170af8: mov      rax, qword ptr [rbp + 0x780]
0x0000000140170aff: movzx    eax, byte ptr [rax]
0x0000000140170b02: cmp      eax, 3
0x0000000140170b05: je       0x140170b1b
0x0000000140170b07: test     eax, eax
0x0000000140170b09: mov      rsi, qword ptr [rbp + 0x7c0]
0x0000000140170b10: jne      0x140170b2e
0x0000000140170b12: mov      rcx, qword ptr [rbp + 0x778]
0x0000000140170b19: jmp      0x140170b29
0x0000000140170b1b: mov      rsi, qword ptr [rbp + 0x7c0]
0x0000000140170b22: lea      rcx, [rsi + 0x1158]
0x0000000140170b29: call     0x14014ab52
0x0000000140170b2e: cmp      byte ptr [rsi + 0x13b1], 0
0x0000000140170b35: je       0x140170b59
0x0000000140170b37: lea      rcx, [rsi + 0xcb8]
0x0000000140170b3e: call     0x14014ab52
0x0000000140170b43: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140170b48: add      rsp, 0x48
0x0000000140170b4c: pop      rbx
0x0000000140170b4d: pop      rdi
0x0000000140170b4e: pop      rsi
0x0000000140170b4f: pop      r12
0x0000000140170b51: pop      r13
0x0000000140170b53: pop      r14
0x0000000140170b55: pop      r15
0x0000000140170b57: pop      rbp
0x0000000140170b58: ret      
0x0000000140170b59: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140170b5e: add      rsp, 0x48
0x0000000140170b62: pop      rbx
0x0000000140170b63: pop      rdi
0x0000000140170b64: pop      rsi
0x0000000140170b65: pop      r12
0x0000000140170b67: pop      r13
0x0000000140170b69: pop      r14
0x0000000140170b6b: pop      r15
0x0000000140170b6d: pop      rbp
0x0000000140170b6e: ret      
