; instruction-faithful x86-64 fallback for flow.exe rva=0x52ae7f-0x52aecb
0x000000014052ae7f: mov      qword ptr [rsp + 0x10], rdx
0x000000014052ae84: push     rbp
0x000000014052ae85: push     r15
0x000000014052ae87: push     r14
0x000000014052ae89: push     r12
0x000000014052ae8b: push     rsi
0x000000014052ae8c: push     rdi
0x000000014052ae8d: push     rbx
0x000000014052ae8e: sub      rsp, 0x30
0x000000014052ae92: lea      rbp, [rdx + 0x80]
0x000000014052ae99: cmp      byte ptr [rbp + 0x7f5], 0
0x000000014052aea0: je       0x14052aeb5
0x000000014052aea2: mov      byte ptr [rbp + 0x7f7], 0
0x000000014052aea9: lea      rcx, [rbp + 0x1d0]
0x000000014052aeb0: call     0x140046ef1
0x000000014052aeb5: mov      byte ptr [rbp + 0x7f7], 0
0x000000014052aebc: add      rsp, 0x30
0x000000014052aec0: pop      rbx
0x000000014052aec1: pop      rdi
0x000000014052aec2: pop      rsi
0x000000014052aec3: pop      r12
0x000000014052aec5: pop      r14
0x000000014052aec7: pop      r15
0x000000014052aec9: pop      rbp
0x000000014052aeca: ret      
