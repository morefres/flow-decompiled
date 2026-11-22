; instruction-faithful x86-64 fallback for flow.exe rva=0x7fea00-0x7fea6b
0x00000001407fea00: push     r14
0x00000001407fea02: push     rsi
0x00000001407fea03: push     rdi
0x00000001407fea04: push     rbx
0x00000001407fea05: sub      rsp, 0x38
0x00000001407fea09: mov      rsi, rcx
0x00000001407fea0c: lea      rdi, [rsp + 0x20]
0x00000001407fea11: mov      rcx, rdi
0x00000001407fea14: mov      rdx, rsi
0x00000001407fea17: call     0x1407fe7d6
0x00000001407fea1c: mov      rbx, qword ptr [rsp + 0x20]
0x00000001407fea21: test     rbx, rbx
0x00000001407fea24: je       0x1407fea61
0x00000001407fea26: mov      r14, qword ptr [rsp + 0x30]
0x00000001407fea2b: lea      rax, [r14 + r14*2]
0x00000001407fea2f: mov      rcx, qword ptr [rbx + rax*8 + 0x798]
0x00000001407fea37: mov      rdx, qword ptr [rbx + rax*8 + 0x7a0]
0x00000001407fea3f: mov      r8d, 1
0x00000001407fea45: mov      r9d, 1
0x00000001407fea4b: call     0x14000a0f6
0x00000001407fea50: imul     rcx, r14, 0xb0
0x00000001407fea57: add      rcx, rbx
0x00000001407fea5a: call     0x1407f4bd8
0x00000001407fea5f: jmp      0x1407fea11
0x00000001407fea61: add      rsp, 0x38
0x00000001407fea65: pop      rbx
0x00000001407fea66: pop      rdi
0x00000001407fea67: pop      rsi
0x00000001407fea68: pop      r14
0x00000001407fea6a: ret      
