; instruction-faithful x86-64 fallback for flow.exe rva=0x629add-0x629b4c
0x0000000140629add: mov      qword ptr [rsp + 0x10], rdx
0x0000000140629ae2: push     rbp
0x0000000140629ae3: push     r15
0x0000000140629ae5: push     r14
0x0000000140629ae7: push     r13
0x0000000140629ae9: push     r12
0x0000000140629aeb: push     rsi
0x0000000140629aec: push     rdi
0x0000000140629aed: push     rbx
0x0000000140629aee: sub      rsp, 0x28
0x0000000140629af2: lea      rbp, [rdx + 0x80]
0x0000000140629af9: lea      rcx, [rbp + 0x2b0]
0x0000000140629b00: call     0x14062ad15
0x0000000140629b05: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140629b0c: mov      rdx, qword ptr [rbp + 0x2e0]
0x0000000140629b13: mov      r8d, 1
0x0000000140629b19: mov      r9d, 0x12
0x0000000140629b1f: call     0x14000a0f6
0x0000000140629b24: cmp      qword ptr [rbp - 0x60], -1
0x0000000140629b29: je       0x140629b34
0x0000000140629b2b: lea      rcx, [rbp - 0x60]
0x0000000140629b2f: call     0x14062acc9
0x0000000140629b34: mov      byte ptr [rbp + 0x32e], 0
0x0000000140629b3b: add      rsp, 0x28
0x0000000140629b3f: pop      rbx
0x0000000140629b40: pop      rdi
0x0000000140629b41: pop      rsi
0x0000000140629b42: pop      r12
0x0000000140629b44: pop      r13
0x0000000140629b46: pop      r14
0x0000000140629b48: pop      r15
0x0000000140629b4a: pop      rbp
0x0000000140629b4b: ret      
