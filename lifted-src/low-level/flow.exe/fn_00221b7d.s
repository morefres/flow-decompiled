; instruction-faithful x86-64 fallback for flow.exe rva=0x221b7d-0x221bc4
0x0000000140221b7d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140221b82: push     rbp
0x0000000140221b83: push     r15
0x0000000140221b85: push     r14
0x0000000140221b87: push     r13
0x0000000140221b89: push     r12
0x0000000140221b8b: push     rsi
0x0000000140221b8c: push     rdi
0x0000000140221b8d: push     rbx
0x0000000140221b8e: sub      rsp, 0x38
0x0000000140221b92: lea      rbp, [rdx + 0x80]
0x0000000140221b99: and      rdx, 0xffffffffffffff80
0x0000000140221b9d: mov      rbx, rdx
0x0000000140221ba0: cmp      byte ptr [rbx + 0x37], 0
0x0000000140221ba4: je       0x140221bb3
0x0000000140221ba6: lea      rcx, [rbx + 0x120]
0x0000000140221bad: call     0x14020abfb
0x0000000140221bb2: nop      
0x0000000140221bb3: add      rsp, 0x38
0x0000000140221bb7: pop      rbx
0x0000000140221bb8: pop      rdi
0x0000000140221bb9: pop      rsi
0x0000000140221bba: pop      r12
0x0000000140221bbc: pop      r13
0x0000000140221bbe: pop      r14
0x0000000140221bc0: pop      r15
0x0000000140221bc2: pop      rbp
0x0000000140221bc3: ret      
