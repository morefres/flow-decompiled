; instruction-faithful x86-64 fallback for flow.exe rva=0x781220-0x781286
0x0000000140781220: mov      qword ptr [rsp + 0x10], rdx
0x0000000140781225: push     rbp
0x0000000140781226: push     r15
0x0000000140781228: push     r14
0x000000014078122a: push     r13
0x000000014078122c: push     r12
0x000000014078122e: push     rsi
0x000000014078122f: push     rdi
0x0000000140781230: push     rbx
0x0000000140781231: sub      rsp, 0x58
0x0000000140781235: lea      rbp, [rdx + 0x80]
0x000000014078123c: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140781241: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140781246: call     qword ptr [rip + 0x1504bc]
0x000000014078124c: mov      rcx, rax
0x000000014078124f: xor      edx, edx
0x0000000140781251: mov      r8, qword ptr [rbp + 0xe8]
0x0000000140781258: call     qword ptr [rip + 0x1504a2]
0x000000014078125e: movzx    eax, byte ptr [rbp + 0xf5]
0x0000000140781265: mov      byte ptr [rbp + 0xf7], al
0x000000014078126b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140781270: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140781275: add      rsp, 0x58
0x0000000140781279: pop      rbx
0x000000014078127a: pop      rdi
0x000000014078127b: pop      rsi
0x000000014078127c: pop      r12
0x000000014078127e: pop      r13
0x0000000140781280: pop      r14
0x0000000140781282: pop      r15
0x0000000140781284: pop      rbp
0x0000000140781285: ret      
