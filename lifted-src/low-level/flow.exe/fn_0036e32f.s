; instruction-faithful x86-64 fallback for flow.exe rva=0x36e32f-0x36e3af
0x000000014036e32f: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e334: push     rbp
0x000000014036e335: push     r15
0x000000014036e337: push     r14
0x000000014036e339: push     r13
0x000000014036e33b: push     r12
0x000000014036e33d: push     rsi
0x000000014036e33e: push     rdi
0x000000014036e33f: push     rbx
0x000000014036e340: sub      rsp, 0x48
0x000000014036e344: lea      rbp, [rdx + 0x80]
0x000000014036e34b: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e350: mov      rsi, qword ptr [rbp + 0x540]
0x000000014036e357: mov      rdi, qword ptr [rbp + 0x548]
0x000000014036e35e: mov      rax, qword ptr [rbp + 0x5a8]
0x000000014036e365: mov      byte ptr [rax + 0x28a1], 0
0x000000014036e36c: mov      rcx, qword ptr [rax + 0x2888]
0x000000014036e373: mov      rdx, qword ptr [rax + 0x2890]
0x000000014036e37a: mov      r8d, 1
0x000000014036e380: mov      r9d, 1
0x000000014036e386: call     0x14000a0f6
0x000000014036e38b: mov      qword ptr [rbp + 0x538], rdi
0x000000014036e392: mov      qword ptr [rbp + 0x530], rsi
0x000000014036e399: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e39e: add      rsp, 0x48
0x000000014036e3a2: pop      rbx
0x000000014036e3a3: pop      rdi
0x000000014036e3a4: pop      rsi
0x000000014036e3a5: pop      r12
0x000000014036e3a7: pop      r13
0x000000014036e3a9: pop      r14
0x000000014036e3ab: pop      r15
0x000000014036e3ad: pop      rbp
0x000000014036e3ae: ret      
