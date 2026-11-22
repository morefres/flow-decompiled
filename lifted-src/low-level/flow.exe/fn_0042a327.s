; instruction-faithful x86-64 fallback for flow.exe rva=0x42a327-0x42a367
0x000000014042a327: mov      qword ptr [rsp + 0x10], rdx
0x000000014042a32c: push     rbp
0x000000014042a32d: push     r15
0x000000014042a32f: push     r14
0x000000014042a331: push     r13
0x000000014042a333: push     r12
0x000000014042a335: push     rsi
0x000000014042a336: push     rdi
0x000000014042a337: push     rbx
0x000000014042a338: sub      rsp, 0x28
0x000000014042a33c: lea      rbp, [rdx + 0x80]
0x000000014042a343: mov      rcx, qword ptr [rbp + 0x68]
0x000000014042a347: mov      dl, byte ptr [rbp + 0x70]
0x000000014042a34a: call     0x140507672
0x000000014042a34f: mov      byte ptr [rbp + 0xbf], 0
0x000000014042a356: add      rsp, 0x28
0x000000014042a35a: pop      rbx
0x000000014042a35b: pop      rdi
0x000000014042a35c: pop      rsi
0x000000014042a35d: pop      r12
0x000000014042a35f: pop      r13
0x000000014042a361: pop      r14
0x000000014042a363: pop      r15
0x000000014042a365: pop      rbp
0x000000014042a366: ret      
