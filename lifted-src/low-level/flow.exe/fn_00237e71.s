; instruction-faithful x86-64 fallback for flow.exe rva=0x237e71-0x237eb6
0x0000000140237e71: mov      qword ptr [rsp + 0x10], rdx
0x0000000140237e76: push     rbp
0x0000000140237e77: push     r15
0x0000000140237e79: push     r14
0x0000000140237e7b: push     rsi
0x0000000140237e7c: push     rdi
0x0000000140237e7d: push     rbx
0x0000000140237e7e: sub      rsp, 0x28
0x0000000140237e82: lea      rbp, [rdx + 0x80]
0x0000000140237e89: mov      rdx, qword ptr [rbp]
0x0000000140237e8d: cmp      byte ptr [rbp + 0xf], 0
0x0000000140237e91: je       0x140237ea9
0x0000000140237e93: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140237e97: mov      r8d, 1
0x0000000140237e9d: mov      r9d, 1
0x0000000140237ea3: call     0x14000a0f6
0x0000000140237ea8: nop      
0x0000000140237ea9: add      rsp, 0x28
0x0000000140237ead: pop      rbx
0x0000000140237eae: pop      rdi
0x0000000140237eaf: pop      rsi
0x0000000140237eb0: pop      r14
0x0000000140237eb2: pop      r15
0x0000000140237eb4: pop      rbp
0x0000000140237eb5: ret      
