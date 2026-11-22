; instruction-faithful x86-64 fallback for flow.exe rva=0x68beb0-0x68bf0c
0x000000014068beb0: mov      qword ptr [rsp + 0x10], rdx
0x000000014068beb5: push     rbp
0x000000014068beb6: push     r15
0x000000014068beb8: push     r14
0x000000014068beba: push     r13
0x000000014068bebc: push     r12
0x000000014068bebe: push     rsi
0x000000014068bebf: push     rdi
0x000000014068bec0: push     rbx
0x000000014068bec1: sub      rsp, 0x58
0x000000014068bec5: lea      rbp, [rdx + 0x80]
0x000000014068becc: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014068bed3: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014068bed9: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014068bedf: mov      rcx, qword ptr [rbp + 0x58]
0x000000014068bee3: mov      dl, byte ptr [rbp + 0x67]
0x000000014068bee6: call     0x140507672
0x000000014068beeb: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068bef0: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x000000014068bef5: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014068befb: add      rsp, 0x58
0x000000014068beff: pop      rbx
0x000000014068bf00: pop      rdi
0x000000014068bf01: pop      rsi
0x000000014068bf02: pop      r12
0x000000014068bf04: pop      r13
0x000000014068bf06: pop      r14
0x000000014068bf08: pop      r15
0x000000014068bf0a: pop      rbp
0x000000014068bf0b: ret      
