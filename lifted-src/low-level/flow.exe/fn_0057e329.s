; instruction-faithful x86-64 fallback for flow.exe rva=0x57e329-0x57e359
0x000000014057e329: mov      qword ptr [rsp + 0x10], rdx
0x000000014057e32e: push     rbp
0x000000014057e32f: push     rsi
0x000000014057e330: push     rdi
0x000000014057e331: push     rbx
0x000000014057e332: sub      rsp, 0x28
0x000000014057e336: lea      rbp, [rdx + 0x80]
0x000000014057e33d: lea      rcx, [rbp + 0xdf0]
0x000000014057e344: call     0x1400399e7
0x000000014057e349: mov      byte ptr [rbp + 0xe0e], 0
0x000000014057e350: add      rsp, 0x28
0x000000014057e354: pop      rbx
0x000000014057e355: pop      rdi
0x000000014057e356: pop      rsi
0x000000014057e357: pop      rbp
0x000000014057e358: ret      
