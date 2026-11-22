; instruction-faithful x86-64 fallback for flow.exe rva=0x34414b-0x3441c4
0x000000014034414b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140344150: push     rbp
0x0000000140344151: push     r15
0x0000000140344153: push     r14
0x0000000140344155: push     r13
0x0000000140344157: push     r12
0x0000000140344159: push     rsi
0x000000014034415a: push     rdi
0x000000014034415b: push     rbx
0x000000014034415c: sub      rsp, 0x68
0x0000000140344160: lea      rbp, [rdx + 0x80]
0x0000000140344167: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x000000014034416e: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140344175: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014034417b: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140344181: xor      edx, edx
0x0000000140344183: mov      al, 1
0x0000000140344185: mov      rcx, qword ptr [rbp + 0x258]
0x000000014034418c: lock cmpxchg byte ptr [rcx], dl
0x0000000140344190: jne      0x1403441bd
0x0000000140344192: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140344198: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014034419e: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403441a5: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403441ac: add      rsp, 0x68
0x00000001403441b0: pop      rbx
0x00000001403441b1: pop      rdi
0x00000001403441b2: pop      rsi
0x00000001403441b3: pop      r12
0x00000001403441b5: pop      r13
0x00000001403441b7: pop      r14
0x00000001403441b9: pop      r15
0x00000001403441bb: pop      rbp
0x00000001403441bc: ret      
0x00000001403441bd: call     0x1408bf786
0x00000001403441c2: jmp      0x140344192
