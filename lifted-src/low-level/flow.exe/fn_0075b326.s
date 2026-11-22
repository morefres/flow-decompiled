; instruction-faithful x86-64 fallback for flow.exe rva=0x75b326-0x75b363
0x000000014075b326: mov      qword ptr [rsp + 0x10], rdx
0x000000014075b32b: push     rbp
0x000000014075b32c: push     r15
0x000000014075b32e: push     r14
0x000000014075b330: push     r13
0x000000014075b332: push     r12
0x000000014075b334: push     rsi
0x000000014075b335: push     rdi
0x000000014075b336: push     rbx
0x000000014075b337: sub      rsp, 0x28
0x000000014075b33b: lea      rbp, [rdx + 0x80]
0x000000014075b342: mov      rcx, qword ptr [rbp + 0x18]
0x000000014075b346: mov      dl, byte ptr [rbp + 0x20]
0x000000014075b349: call     0x140507672
0x000000014075b34e: mov      byte ptr [rbp + 0x2f], 0
0x000000014075b352: add      rsp, 0x28
0x000000014075b356: pop      rbx
0x000000014075b357: pop      rdi
0x000000014075b358: pop      rsi
0x000000014075b359: pop      r12
0x000000014075b35b: pop      r13
0x000000014075b35d: pop      r14
0x000000014075b35f: pop      r15
0x000000014075b361: pop      rbp
0x000000014075b362: ret      
