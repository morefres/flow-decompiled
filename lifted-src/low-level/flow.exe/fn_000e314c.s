; instruction-faithful x86-64 fallback for flow.exe rva=0xe314c-0xe31a0
0x00000001400e314c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e3151: push     rbp
0x00000001400e3152: push     r15
0x00000001400e3154: push     r14
0x00000001400e3156: push     r13
0x00000001400e3158: push     r12
0x00000001400e315a: push     rsi
0x00000001400e315b: push     rdi
0x00000001400e315c: push     rbx
0x00000001400e315d: sub      rsp, 0x38
0x00000001400e3161: lea      rbp, [rdx + 0x80]
0x00000001400e3168: mov      rsi, qword ptr [rbp + 0x2f8]
0x00000001400e316f: mov      byte ptr [rsi + 0xae1], 0
0x00000001400e3176: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001400e317d: call     0x140038cc4
0x00000001400e3182: lea      rcx, [rsi + 0x838]
0x00000001400e3189: call     0x140038c3e
0x00000001400e318e: nop      
0x00000001400e318f: add      rsp, 0x38
0x00000001400e3193: pop      rbx
0x00000001400e3194: pop      rdi
0x00000001400e3195: pop      rsi
0x00000001400e3196: pop      r12
0x00000001400e3198: pop      r13
0x00000001400e319a: pop      r14
0x00000001400e319c: pop      r15
0x00000001400e319e: pop      rbp
0x00000001400e319f: ret      
