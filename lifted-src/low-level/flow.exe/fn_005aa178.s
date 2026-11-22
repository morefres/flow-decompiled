; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa178-0x5aa1db
0x00000001405aa178: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aa17d: push     rbp
0x00000001405aa17e: push     r15
0x00000001405aa180: push     r14
0x00000001405aa182: push     r13
0x00000001405aa184: push     r12
0x00000001405aa186: push     rsi
0x00000001405aa187: push     rdi
0x00000001405aa188: push     rbx
0x00000001405aa189: sub      rsp, 0x58
0x00000001405aa18d: lea      rbp, [rdx + 0x80]
0x00000001405aa194: movapd   xmmword ptr [rsp + 0x30], xmm7
0x00000001405aa19a: movapd   xmmword ptr [rsp + 0x40], xmm6
0x00000001405aa1a0: mov      rax, qword ptr [rbp + 0x328]
0x00000001405aa1a7: lock dec qword ptr [rax]
0x00000001405aa1ab: jne      0x1405aa1b9
0x00000001405aa1ad: mov      rcx, qword ptr [rbp + 0x328]
0x00000001405aa1b4: call     0x1400298eb
0x00000001405aa1b9: mov      byte ptr [rbp + 0x33f], 1
0x00000001405aa1c0: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405aa1c5: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405aa1ca: add      rsp, 0x58
0x00000001405aa1ce: pop      rbx
0x00000001405aa1cf: pop      rdi
0x00000001405aa1d0: pop      rsi
0x00000001405aa1d1: pop      r12
0x00000001405aa1d3: pop      r13
0x00000001405aa1d5: pop      r14
0x00000001405aa1d7: pop      r15
0x00000001405aa1d9: pop      rbp
0x00000001405aa1da: ret      
