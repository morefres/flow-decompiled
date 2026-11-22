; instruction-faithful x86-64 fallback for flow.exe rva=0xb842c-0xb847d
0x00000001400b842c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8431: push     rbp
0x00000001400b8432: push     r15
0x00000001400b8434: push     r14
0x00000001400b8436: push     r13
0x00000001400b8438: push     r12
0x00000001400b843a: push     rsi
0x00000001400b843b: push     rdi
0x00000001400b843c: push     rbx
0x00000001400b843d: sub      rsp, 0x28
0x00000001400b8441: lea      rbp, [rdx + 0x80]
0x00000001400b8448: lea      rsi, [rbp + 0x30]
0x00000001400b844c: mov      rax, qword ptr [rbp + 0x970]
0x00000001400b8453: mov      qword ptr [rsi + 8], rax
0x00000001400b8457: lea      rcx, [rbp + 0x730]
0x00000001400b845e: call     0x1405ef72a
0x00000001400b8463: mov      rcx, rsi
0x00000001400b8466: call     0x1405ef6ad
0x00000001400b846b: nop      
0x00000001400b846c: add      rsp, 0x28
0x00000001400b8470: pop      rbx
0x00000001400b8471: pop      rdi
0x00000001400b8472: pop      rsi
0x00000001400b8473: pop      r12
0x00000001400b8475: pop      r13
0x00000001400b8477: pop      r14
0x00000001400b8479: pop      r15
0x00000001400b847b: pop      rbp
0x00000001400b847c: ret      
