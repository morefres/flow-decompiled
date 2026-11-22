; instruction-faithful x86-64 fallback for flow.exe rva=0x86d732-0x86d77e
0x000000014086d732: mov      qword ptr [rsp + 0x10], rdx
0x000000014086d737: push     rbp
0x000000014086d738: push     r15
0x000000014086d73a: push     r14
0x000000014086d73c: push     r13
0x000000014086d73e: push     r12
0x000000014086d740: push     rsi
0x000000014086d741: push     rdi
0x000000014086d742: push     rbx
0x000000014086d743: sub      rsp, 0x48
0x000000014086d747: lea      rbp, [rdx + 0x80]
0x000000014086d74e: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014086d754: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014086d75a: lea      rcx, [rbp + 0x78]
0x000000014086d75e: call     0x1400903d4
0x000000014086d763: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014086d768: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014086d76d: add      rsp, 0x48
0x000000014086d771: pop      rbx
0x000000014086d772: pop      rdi
0x000000014086d773: pop      rsi
0x000000014086d774: pop      r12
0x000000014086d776: pop      r13
0x000000014086d778: pop      r14
0x000000014086d77a: pop      r15
0x000000014086d77c: pop      rbp
0x000000014086d77d: ret      
