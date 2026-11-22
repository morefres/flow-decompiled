; instruction-faithful x86-64 fallback for flow.exe rva=0x825eeb-0x825f5f
0x0000000140825eeb: push     rsi
0x0000000140825eec: push     rdi
0x0000000140825eed: sub      rsp, 0x58
0x0000000140825ef1: mov      rsi, rcx
0x0000000140825ef4: mov      rax, qword ptr [rcx]
0x0000000140825ef7: sub      rax, 2
0x0000000140825efb: mov      ecx, 6
0x0000000140825f00: cmovae   rcx, rax
0x0000000140825f04: lea      rax, [rip + 0x375245]
0x0000000140825f0b: movzx    edi, byte ptr [rcx + rax]
0x0000000140825f0f: lea      rcx, [rsi + rdi]
0x0000000140825f13: mov      rax, qword ptr [rdx + 0x10]
0x0000000140825f17: mov      qword ptr [rsp + 0x30], rax
0x0000000140825f1c: movups   xmm0, xmmword ptr [rdx]
0x0000000140825f1f: movaps   xmmword ptr [rsp + 0x20], xmm0
0x0000000140825f24: movups   xmm0, xmmword ptr [r8]
0x0000000140825f28: movups   xmmword ptr [rsp + 0x38], xmm0
0x0000000140825f2d: mov      rax, qword ptr [r8 + 0x10]
0x0000000140825f31: mov      qword ptr [rsp + 0x48], rax
0x0000000140825f36: call     0x140272a7e
0x0000000140825f3b: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140825f40: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140825f45: movaps   xmm2, xmmword ptr [rsp + 0x40]
0x0000000140825f4a: movups   xmmword ptr [rsi + rdi + 0x20], xmm2
0x0000000140825f4f: movups   xmmword ptr [rsi + rdi + 0x10], xmm1
0x0000000140825f54: movups   xmmword ptr [rsi + rdi], xmm0
0x0000000140825f58: add      rsp, 0x58
0x0000000140825f5c: pop      rdi
0x0000000140825f5d: pop      rsi
0x0000000140825f5e: ret      
