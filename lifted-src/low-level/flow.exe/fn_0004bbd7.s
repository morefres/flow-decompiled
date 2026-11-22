; instruction-faithful x86-64 fallback for flow.exe rva=0x4bbd7-0x4bc2e
0x000000014004bbd7: mov      qword ptr [rsp + 0x10], rdx
0x000000014004bbdc: push     rbp
0x000000014004bbdd: push     r15
0x000000014004bbdf: push     r14
0x000000014004bbe1: push     r13
0x000000014004bbe3: push     r12
0x000000014004bbe5: push     rsi
0x000000014004bbe6: push     rdi
0x000000014004bbe7: push     rbx
0x000000014004bbe8: sub      rsp, 0x28
0x000000014004bbec: lea      rbp, [rdx + 0x80]
0x000000014004bbf3: cmp      qword ptr [rbp + 0xa8], -1
0x000000014004bbfb: je       0x14004bc1d
0x000000014004bbfd: mov      r8d, 1
0x000000014004bc03: mov      r9d, 1
0x000000014004bc09: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014004bc10: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014004bc17: call     0x14000a0f6
0x000000014004bc1c: nop      
0x000000014004bc1d: add      rsp, 0x28
0x000000014004bc21: pop      rbx
0x000000014004bc22: pop      rdi
0x000000014004bc23: pop      rsi
0x000000014004bc24: pop      r12
0x000000014004bc26: pop      r13
0x000000014004bc28: pop      r14
0x000000014004bc2a: pop      r15
0x000000014004bc2c: pop      rbp
0x000000014004bc2d: ret      
