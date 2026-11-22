; instruction-faithful x86-64 fallback for flow.exe rva=0x588ab0-0x588b0c
0x0000000140588ab0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140588ab5: push     rbp
0x0000000140588ab6: push     r15
0x0000000140588ab8: push     r14
0x0000000140588aba: push     r13
0x0000000140588abc: push     r12
0x0000000140588abe: push     rsi
0x0000000140588abf: push     rdi
0x0000000140588ac0: push     rbx
0x0000000140588ac1: sub      rsp, 0x38
0x0000000140588ac5: lea      rbp, [rdx + 0x80]
0x0000000140588acc: cmp      byte ptr [rbp + 0x77b], 0
0x0000000140588ad3: je       0x140588af4
0x0000000140588ad5: mov      r8d, 1
0x0000000140588adb: mov      r9d, 1
0x0000000140588ae1: mov      rcx, qword ptr [rbp + 0x748]
0x0000000140588ae8: mov      rdx, qword ptr [rbp + 0x770]
0x0000000140588aef: call     0x14000a0f6
0x0000000140588af4: mov      byte ptr [rbp + 0x77d], 0
0x0000000140588afb: add      rsp, 0x38
0x0000000140588aff: pop      rbx
0x0000000140588b00: pop      rdi
0x0000000140588b01: pop      rsi
0x0000000140588b02: pop      r12
0x0000000140588b04: pop      r13
0x0000000140588b06: pop      r14
0x0000000140588b08: pop      r15
0x0000000140588b0a: pop      rbp
0x0000000140588b0b: ret      
