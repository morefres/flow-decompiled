; instruction-faithful x86-64 fallback for flow.exe rva=0x124af0-0x124b5c
0x0000000140124af0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140124af5: push     rbp
0x0000000140124af6: push     r15
0x0000000140124af8: push     r14
0x0000000140124afa: push     r13
0x0000000140124afc: push     r12
0x0000000140124afe: push     rsi
0x0000000140124aff: push     rdi
0x0000000140124b00: push     rbx
0x0000000140124b01: sub      rsp, 0x58
0x0000000140124b05: lea      rbp, [rdx + 0x80]
0x0000000140124b0c: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140124b13: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140124b19: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140124b1f: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140124b26: mov      dl, byte ptr [rbp + 0x156]
0x0000000140124b2c: call     0x140507672
0x0000000140124b31: mov      byte ptr [rbp + 0x154], 1
0x0000000140124b38: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140124b3e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140124b44: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140124b4b: add      rsp, 0x58
0x0000000140124b4f: pop      rbx
0x0000000140124b50: pop      rdi
0x0000000140124b51: pop      rsi
0x0000000140124b52: pop      r12
0x0000000140124b54: pop      r13
0x0000000140124b56: pop      r14
0x0000000140124b58: pop      r15
0x0000000140124b5a: pop      rbp
0x0000000140124b5b: ret      
