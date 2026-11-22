; instruction-faithful x86-64 fallback for flow.exe rva=0xcaa3b-0xcaab3
0x00000001400caa3b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400caa40: push     rbp
0x00000001400caa41: push     r15
0x00000001400caa43: push     r14
0x00000001400caa45: push     r13
0x00000001400caa47: push     r12
0x00000001400caa49: push     rsi
0x00000001400caa4a: push     rdi
0x00000001400caa4b: push     rbx
0x00000001400caa4c: sub      rsp, 0x48
0x00000001400caa50: lea      rbp, [rdx + 0x80]
0x00000001400caa57: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400caa5c: cmp      qword ptr [rbp + 0xca8], -1
0x00000001400caa64: je       0x1400caa85
0x00000001400caa66: mov      r8d, 1
0x00000001400caa6c: mov      r9d, 1
0x00000001400caa72: mov      rcx, qword ptr [rbp + 0xca8]
0x00000001400caa79: mov      rdx, qword ptr [rbp + 0xcc8]
0x00000001400caa80: call     0x14000a0f6
0x00000001400caa85: lea      rcx, [rbp + 0x360]
0x00000001400caa8c: call     0x140038ea9
0x00000001400caa91: lea      rcx, [rbp + 0x790]
0x00000001400caa98: call     0x140038a80
0x00000001400caa9d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400caaa2: add      rsp, 0x48
0x00000001400caaa6: pop      rbx
0x00000001400caaa7: pop      rdi
0x00000001400caaa8: pop      rsi
0x00000001400caaa9: pop      r12
0x00000001400caaab: pop      r13
0x00000001400caaad: pop      r14
0x00000001400caaaf: pop      r15
0x00000001400caab1: pop      rbp
0x00000001400caab2: ret      
