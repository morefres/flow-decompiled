; instruction-faithful x86-64 fallback for flow.exe rva=0x513d60-0x513db0
0x0000000140513d60: mov      qword ptr [rsp + 0x10], rdx
0x0000000140513d65: push     rbp
0x0000000140513d66: push     r15
0x0000000140513d68: push     r14
0x0000000140513d6a: push     r13
0x0000000140513d6c: push     r12
0x0000000140513d6e: push     rsi
0x0000000140513d6f: push     rdi
0x0000000140513d70: push     rbx
0x0000000140513d71: sub      rsp, 0x58
0x0000000140513d75: lea      rbp, [rdx + 0x80]
0x0000000140513d7c: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140513d81: mov      rax, qword ptr [rbp + 0x5640]
0x0000000140513d88: lock dec qword ptr [rax]
0x0000000140513d8c: jne      0x140513d9a
0x0000000140513d8e: mov      rcx, qword ptr [rbp + 0x5640]
0x0000000140513d95: call     0x1404247ec
0x0000000140513d9a: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140513d9f: add      rsp, 0x58
0x0000000140513da3: pop      rbx
0x0000000140513da4: pop      rdi
0x0000000140513da5: pop      rsi
0x0000000140513da6: pop      r12
0x0000000140513da8: pop      r13
0x0000000140513daa: pop      r14
0x0000000140513dac: pop      r15
0x0000000140513dae: pop      rbp
0x0000000140513daf: ret      
