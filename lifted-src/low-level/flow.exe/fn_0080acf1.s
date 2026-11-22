; instruction-faithful x86-64 fallback for flow.exe rva=0x80acf1-0x80ad5d
0x000000014080acf1: mov      qword ptr [rsp + 0x10], rdx
0x000000014080acf6: push     rbp
0x000000014080acf7: push     r15
0x000000014080acf9: push     r14
0x000000014080acfb: push     r13
0x000000014080acfd: push     r12
0x000000014080acff: push     rsi
0x000000014080ad00: push     rdi
0x000000014080ad01: push     rbx
0x000000014080ad02: sub      rsp, 0x48
0x000000014080ad06: lea      rbp, [rdx + 0x80]
0x000000014080ad0d: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080ad13: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080ad19: mov      rcx, qword ptr [rbp + 0xf8]
0x000000014080ad20: mov      dl, byte ptr [rbp + 0xd8]
0x000000014080ad26: call     0x140507672
0x000000014080ad2b: mov      rax, qword ptr [rbp + 0x118]
0x000000014080ad32: mov      qword ptr [rbp + 0xd0], rax
0x000000014080ad39: mov      byte ptr [rbp + 0x125], 1
0x000000014080ad40: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080ad46: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080ad4c: add      rsp, 0x48
0x000000014080ad50: pop      rbx
0x000000014080ad51: pop      rdi
0x000000014080ad52: pop      rsi
0x000000014080ad53: pop      r12
0x000000014080ad55: pop      r13
0x000000014080ad57: pop      r14
0x000000014080ad59: pop      r15
0x000000014080ad5b: pop      rbp
0x000000014080ad5c: ret      
