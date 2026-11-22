; instruction-faithful x86-64 fallback for flow.exe rva=0x53afa0-0x53b02d
0x000000014053afa0: mov      qword ptr [rsp + 0x10], rdx
0x000000014053afa5: push     rbp
0x000000014053afa6: push     r15
0x000000014053afa8: push     r14
0x000000014053afaa: push     r13
0x000000014053afac: push     r12
0x000000014053afae: push     rsi
0x000000014053afaf: push     rdi
0x000000014053afb0: push     rbx
0x000000014053afb1: sub      rsp, 0x38
0x000000014053afb5: lea      rbp, [rdx + 0x80]
0x000000014053afbc: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053afc1: cmp      byte ptr [rbp + 0x714], 0
0x000000014053afc8: je       0x14053b010
0x000000014053afca: cmp      qword ptr [rbp + 0x720], -1
0x000000014053afd2: je       0x14053aff3
0x000000014053afd4: mov      r8d, 1
0x000000014053afda: mov      r9d, 1
0x000000014053afe0: mov      rcx, qword ptr [rbp + 0x740]
0x000000014053afe7: mov      rdx, qword ptr [rbp + 0x728]
0x000000014053afee: call     0x14000a0f6
0x000000014053aff3: mov      byte ptr [rbp + 0x6f5], 1
0x000000014053affa: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053afff: add      rsp, 0x38
0x000000014053b003: pop      rbx
0x000000014053b004: pop      rdi
0x000000014053b005: pop      rsi
0x000000014053b006: pop      r12
0x000000014053b008: pop      r13
0x000000014053b00a: pop      r14
0x000000014053b00c: pop      r15
0x000000014053b00e: pop      rbp
0x000000014053b00f: ret      
0x000000014053b010: mov      byte ptr [rbp + 0x6f5], 0
0x000000014053b017: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053b01c: add      rsp, 0x38
0x000000014053b020: pop      rbx
0x000000014053b021: pop      rdi
0x000000014053b022: pop      rsi
0x000000014053b023: pop      r12
0x000000014053b025: pop      r13
0x000000014053b027: pop      r14
0x000000014053b029: pop      r15
0x000000014053b02b: pop      rbp
0x000000014053b02c: ret      
