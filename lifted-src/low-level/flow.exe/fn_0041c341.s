; instruction-faithful x86-64 fallback for flow.exe rva=0x41c341-0x41c38d
0x000000014041c341: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c346: push     rbp
0x000000014041c347: push     r15
0x000000014041c349: push     r14
0x000000014041c34b: push     r13
0x000000014041c34d: push     r12
0x000000014041c34f: push     rsi
0x000000014041c350: push     rdi
0x000000014041c351: push     rbx
0x000000014041c352: sub      rsp, 0x38
0x000000014041c356: lea      rbp, [rdx + 0x80]
0x000000014041c35d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c362: cmp      byte ptr [rbp + 0xf15], 0
0x000000014041c369: je       0x14041c377
0x000000014041c36b: mov      rcx, qword ptr [rbp + 0xee8]
0x000000014041c372: call     0x1400447c6
0x000000014041c377: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c37c: add      rsp, 0x38
0x000000014041c380: pop      rbx
0x000000014041c381: pop      rdi
0x000000014041c382: pop      rsi
0x000000014041c383: pop      r12
0x000000014041c385: pop      r13
0x000000014041c387: pop      r14
0x000000014041c389: pop      r15
0x000000014041c38b: pop      rbp
0x000000014041c38c: ret      
