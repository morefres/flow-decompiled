; instruction-faithful x86-64 fallback for flow.exe rva=0x6da910-0x6da9bb
0x00000001406da910: push     rbp
0x00000001406da911: push     rsi
0x00000001406da912: push     rdi
0x00000001406da913: push     rbx
0x00000001406da914: sub      rsp, 0x158
0x00000001406da91b: lea      rbp, [rsp + 0x80]
0x00000001406da923: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x00000001406da92e: mov      rbx, rcx
0x00000001406da931: lea      rsi, [rbp - 0x60]
0x00000001406da935: mov      r8d, 0xe0
0x00000001406da93b: mov      rcx, rsi
0x00000001406da93e: mov      qword ptr [rbp + 0xc8], rdx
0x00000001406da945: call     0x1408acdc0
0x00000001406da94a: nop      
0x00000001406da94b: lea      rcx, [rbp + 0x80]
0x00000001406da952: mov      rdx, rsi
0x00000001406da955: call     0x1406c5cdd
0x00000001406da95a: nop      
0x00000001406da95b: lea      rdx, [rbp + 0x88]
0x00000001406da962: mov      rax, qword ptr [rdx - 8]
0x00000001406da966: movzx    r8d, byte ptr [rax + 0x59]
0x00000001406da96b: xorps    xmm0, xmm0
0x00000001406da96e: movaps   xmmword ptr [rsi + 0x30], xmm0
0x00000001406da972: movaps   xmmword ptr [rsi + 0x20], xmm0
0x00000001406da976: movaps   xmmword ptr [rsi + 0x10], xmm0
0x00000001406da97a: movaps   xmmword ptr [rsi], xmm0
0x00000001406da97d: mov      qword ptr [rsi + 0x40], r8
0x00000001406da981: mov      rcx, rsi
0x00000001406da984: call     0x1408acdc0
0x00000001406da989: mov      ecx, 9
0x00000001406da98e: mov      rdi, rbx
0x00000001406da991: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406da994: call     qword ptr [rip + 0x1f6d6e]
0x00000001406da99a: mov      rcx, rax
0x00000001406da99d: xor      edx, edx
0x00000001406da99f: mov      r8, qword ptr [rbp + 0xc8]
0x00000001406da9a6: call     qword ptr [rip + 0x1f6d54]
0x00000001406da9ac: mov      rax, rbx
0x00000001406da9af: add      rsp, 0x158
0x00000001406da9b6: pop      rbx
0x00000001406da9b7: pop      rdi
0x00000001406da9b8: pop      rsi
0x00000001406da9b9: pop      rbp
0x00000001406da9ba: ret      
