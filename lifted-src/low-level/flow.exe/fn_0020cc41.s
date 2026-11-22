; instruction-faithful x86-64 fallback for flow.exe rva=0x20cc41-0x20ccf5
0x000000014020cc41: mov      qword ptr [rsp + 0x10], rdx
0x000000014020cc46: push     rbp
0x000000014020cc47: push     r15
0x000000014020cc49: push     r14
0x000000014020cc4b: push     r13
0x000000014020cc4d: push     r12
0x000000014020cc4f: push     rsi
0x000000014020cc50: push     rdi
0x000000014020cc51: push     rbx
0x000000014020cc52: sub      rsp, 0x38
0x000000014020cc56: lea      rbp, [rdx + 0x80]
0x000000014020cc5d: mov      rax, qword ptr [rbp + 0x598]
0x000000014020cc64: cmp      byte ptr [rax + 0x4633], 0
0x000000014020cc6b: jne      0x14020cce4
0x000000014020cc6d: mov      rsi, qword ptr [rbp + 0x598]
0x000000014020cc74: cmp      byte ptr [rsi + 0x4632], 0
0x000000014020cc7b: je       0x14020cc96
0x000000014020cc7d: mov      rax, qword ptr [rsi + 0x180]
0x000000014020cc84: lock dec qword ptr [rax]
0x000000014020cc88: jne      0x14020cc96
0x000000014020cc8a: mov      rcx, qword ptr [rsi + 0x180]
0x000000014020cc91: call     0x1407e387b
0x000000014020cc96: cmp      byte ptr [rsi + 0x4631], 0
0x000000014020cc9d: je       0x14020ccc5
0x000000014020cc9f: mov      rax, qword ptr [rbp + 0x598]
0x000000014020cca6: mov      rcx, qword ptr [rax + 0x168]
0x000000014020ccad: mov      rdx, qword ptr [rax + 0x170]
0x000000014020ccb4: mov      r8d, 1
0x000000014020ccba: mov      r9d, 1
0x000000014020ccc0: call     0x14000a0f6
0x000000014020ccc5: mov      rax, qword ptr [rbp + 0x598]
0x000000014020cccc: mov      byte ptr [rax + 0x4630], 2
0x000000014020ccd3: add      rsp, 0x38
0x000000014020ccd7: pop      rbx
0x000000014020ccd8: pop      rdi
0x000000014020ccd9: pop      rsi
0x000000014020ccda: pop      r12
0x000000014020ccdc: pop      r13
0x000000014020ccde: pop      r14
0x000000014020cce0: pop      r15
0x000000014020cce2: pop      rbp
0x000000014020cce3: ret      
0x000000014020cce4: mov      rcx, qword ptr [rbp + 0x598]
0x000000014020cceb: call     0x140038a80
0x000000014020ccf0: jmp      0x14020cc6d
