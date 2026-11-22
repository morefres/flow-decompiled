; instruction-faithful x86-64 fallback for flow.exe rva=0x6adc6c-0x6adcc7
0x00000001406adc6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406adc71: push     rbp
0x00000001406adc72: push     r15
0x00000001406adc74: push     r14
0x00000001406adc76: push     r13
0x00000001406adc78: push     r12
0x00000001406adc7a: push     rsi
0x00000001406adc7b: push     rdi
0x00000001406adc7c: push     rbx
0x00000001406adc7d: sub      rsp, 0x58
0x00000001406adc81: lea      rbp, [rdx + 0x80]
0x00000001406adc88: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406adc8d: lea      rcx, [rbp + 0x510]
0x00000001406adc94: call     0x140668db0
0x00000001406adc99: mov      al, byte ptr [rbp + 0xdd0]
0x00000001406adc9f: mov      byte ptr [rbp + 0xdbf], al
0x00000001406adca5: mov      al, byte ptr [rbp + 0xe08]
0x00000001406adcab: mov      byte ptr [rbp + 0xdbe], al
0x00000001406adcb1: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406adcb6: add      rsp, 0x58
0x00000001406adcba: pop      rbx
0x00000001406adcbb: pop      rdi
0x00000001406adcbc: pop      rsi
0x00000001406adcbd: pop      r12
0x00000001406adcbf: pop      r13
0x00000001406adcc1: pop      r14
0x00000001406adcc3: pop      r15
0x00000001406adcc5: pop      rbp
0x00000001406adcc6: ret      
