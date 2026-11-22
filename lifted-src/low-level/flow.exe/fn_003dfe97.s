; instruction-faithful x86-64 fallback for flow.exe rva=0x3dfe97-0x3dff2f
0x00000001403dfe97: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dfe9c: push     rbp
0x00000001403dfe9d: push     r15
0x00000001403dfe9f: push     r14
0x00000001403dfea1: push     r13
0x00000001403dfea3: push     r12
0x00000001403dfea5: push     rsi
0x00000001403dfea6: push     rdi
0x00000001403dfea7: push     rbx
0x00000001403dfea8: sub      rsp, 0x38
0x00000001403dfeac: lea      rbp, [rdx + 0x80]
0x00000001403dfeb3: mov      rsi, qword ptr [rbp + 0x408]
0x00000001403dfeba: cmp      byte ptr [rsi + 0x1363], 0
0x00000001403dfec1: jne      0x1403dff25
0x00000001403dfec3: cmp      byte ptr [rsi + 0x1362], 0
0x00000001403dfeca: je       0x1403dfee5
0x00000001403dfecc: mov      rax, qword ptr [rsi + 0x180]
0x00000001403dfed3: lock dec qword ptr [rax]
0x00000001403dfed7: jne      0x1403dfee5
0x00000001403dfed9: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403dfee0: call     0x1407e387b
0x00000001403dfee5: cmp      byte ptr [rsi + 0x1361], 0
0x00000001403dfeec: je       0x1403dff0d
0x00000001403dfeee: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403dfef5: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403dfefc: mov      r8d, 1
0x00000001403dff02: mov      r9d, 1
0x00000001403dff08: call     0x14000a0f6
0x00000001403dff0d: mov      byte ptr [rsi + 0x1360], 2
0x00000001403dff14: add      rsp, 0x38
0x00000001403dff18: pop      rbx
0x00000001403dff19: pop      rdi
0x00000001403dff1a: pop      rsi
0x00000001403dff1b: pop      r12
0x00000001403dff1d: pop      r13
0x00000001403dff1f: pop      r14
0x00000001403dff21: pop      r15
0x00000001403dff23: pop      rbp
0x00000001403dff24: ret      
0x00000001403dff25: mov      rcx, rsi
0x00000001403dff28: call     0x140038a80
0x00000001403dff2d: jmp      0x1403dfec3
