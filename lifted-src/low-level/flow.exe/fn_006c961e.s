; instruction-faithful x86-64 fallback for flow.exe rva=0x6c961e-0x6c968a
0x00000001406c961e: push     rbp
0x00000001406c961f: push     rsi
0x00000001406c9620: push     rdi
0x00000001406c9621: push     rbx
0x00000001406c9622: sub      rsp, 0xd8
0x00000001406c9629: lea      rbp, [rsp + 0x80]
0x00000001406c9631: and      rsp, 0xffffffffffffffc0
0x00000001406c9635: mov      rsi, rdx
0x00000001406c9638: mov      rbx, rcx
0x00000001406c963b: lea      rdx, [rsp + 0x30]
0x00000001406c9640: mov      qword ptr [rdx], r8
0x00000001406c9643: mov      qword ptr [rdx + 8], r9
0x00000001406c9647: mov      r8d, 0x10
0x00000001406c964d: mov      rcx, rsi
0x00000001406c9650: call     0x14089fe24
0x00000001406c9655: lea      rax, [rsp + 0x40]
0x00000001406c965a: mov      ecx, 0x10
0x00000001406c965f: mov      rdi, rax
0x00000001406c9662: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406c9665: xorps    xmm0, xmm0
0x00000001406c9668: lea      rsi, [rsp + 0x20]
0x00000001406c966d: movaps   xmmword ptr [rsi], xmm0
0x00000001406c9670: mov      rcx, rax
0x00000001406c9673: mov      rdx, rsi
0x00000001406c9676: call     0x14089fb0c
0x00000001406c967b: movaps   xmm0, xmmword ptr [rsi]
0x00000001406c967e: movups   xmmword ptr [rbx], xmm0
0x00000001406c9681: lea      rsp, [rbp + 0x58]
0x00000001406c9685: pop      rbx
0x00000001406c9686: pop      rdi
0x00000001406c9687: pop      rsi
0x00000001406c9688: pop      rbp
0x00000001406c9689: ret      
