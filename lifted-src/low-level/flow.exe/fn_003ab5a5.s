; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab5a5-0x3ab617
0x00000001403ab5a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab5aa: push     rbp
0x00000001403ab5ab: push     r15
0x00000001403ab5ad: push     r14
0x00000001403ab5af: push     r13
0x00000001403ab5b1: push     r12
0x00000001403ab5b3: push     rsi
0x00000001403ab5b4: push     rdi
0x00000001403ab5b5: push     rbx
0x00000001403ab5b6: sub      rsp, 0x28
0x00000001403ab5ba: lea      rbp, [rdx + 0x80]
0x00000001403ab5c1: cmp      qword ptr [rbp + 0x2c8], -2
0x00000001403ab5c9: je       0x1403ab606
0x00000001403ab5cb: cmp      qword ptr [rbp + 0x2c8], -1
0x00000001403ab5d3: je       0x1403ab5f5
0x00000001403ab5d5: mov      r8d, 1
0x00000001403ab5db: mov      r9d, 1
0x00000001403ab5e1: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001403ab5e8: mov      rdx, qword ptr [rbp + 0x258]
0x00000001403ab5ef: call     0x14000a0f6
0x00000001403ab5f4: nop      
0x00000001403ab5f5: add      rsp, 0x28
0x00000001403ab5f9: pop      rbx
0x00000001403ab5fa: pop      rdi
0x00000001403ab5fb: pop      rsi
0x00000001403ab5fc: pop      r12
0x00000001403ab5fe: pop      r13
0x00000001403ab600: pop      r14
0x00000001403ab602: pop      r15
0x00000001403ab604: pop      rbp
0x00000001403ab605: ret      
0x00000001403ab606: add      rsp, 0x28
0x00000001403ab60a: pop      rbx
0x00000001403ab60b: pop      rdi
0x00000001403ab60c: pop      rsi
0x00000001403ab60d: pop      r12
0x00000001403ab60f: pop      r13
0x00000001403ab611: pop      r14
0x00000001403ab613: pop      r15
0x00000001403ab615: pop      rbp
0x00000001403ab616: ret      
