; instruction-faithful x86-64 fallback for flow.exe rva=0x618ad0-0x618b49
0x0000000140618ad0: push     rsi
0x0000000140618ad1: push     rdi
0x0000000140618ad2: sub      rsp, 0x58
0x0000000140618ad6: mov      rsi, rdx
0x0000000140618ad9: movzx    ecx, word ptr [rcx]
0x0000000140618adc: lea      rdi, [rsp + 0x26]
0x0000000140618ae1: mov      word ptr [rdi], cx
0x0000000140618ae4: call     0x140614fa6
0x0000000140618ae9: test     rax, rax
0x0000000140618aec: lea      rcx, [rip + 0x512ca8]
0x0000000140618af3: cmovne   rcx, rax
0x0000000140618af7: mov      eax, 0x15
0x0000000140618afc: cmovne   rax, rdx
0x0000000140618b00: lea      rdx, [rsp + 0x28]
0x0000000140618b05: mov      qword ptr [rdx], rcx
0x0000000140618b08: mov      qword ptr [rdx + 8], rax
0x0000000140618b0c: lea      r9, [rsp + 0x38]
0x0000000140618b11: mov      qword ptr [r9], rdi
0x0000000140618b14: lea      rax, [rip - 0x5f2e5b]
0x0000000140618b1b: mov      qword ptr [r9 + 8], rax
0x0000000140618b1f: mov      qword ptr [r9 + 0x10], rdx
0x0000000140618b23: lea      rax, [rip - 0x600f9a]
0x0000000140618b2a: mov      qword ptr [r9 + 0x18], rax
0x0000000140618b2e: mov      rcx, qword ptr [rsi]
0x0000000140618b31: mov      rdx, qword ptr [rsi + 8]
0x0000000140618b35: lea      r8, [rip + 0x566d34]
0x0000000140618b3c: call     0x14001ab70
0x0000000140618b41: nop      
0x0000000140618b42: add      rsp, 0x58
0x0000000140618b46: pop      rdi
0x0000000140618b47: pop      rsi
0x0000000140618b48: ret      
