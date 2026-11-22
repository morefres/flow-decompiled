; instruction-faithful x86-64 fallback for flow.exe rva=0x764d70-0x764dd8
0x0000000140764d70: push     rbp
0x0000000140764d71: push     rsi
0x0000000140764d72: push     rbx
0x0000000140764d73: sub      rsp, 0x50
0x0000000140764d77: lea      rbp, [rsp + 0x50]
0x0000000140764d7c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140764d84: mov      rsi, rdx
0x0000000140764d87: mov      edx, ecx
0x0000000140764d89: lea      rcx, [rbp - 0x28]
0x0000000140764d8d: call     0x140764ff0
0x0000000140764d92: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140764d96: mov      r8, qword ptr [rbp - 0x18]
0x0000000140764d9a: mov      rcx, qword ptr [rsi]
0x0000000140764d9d: mov      rax, qword ptr [rsi + 8]
0x0000000140764da1: mov      rax, qword ptr [rax + 0x18]
0x0000000140764da5: mov      qword ptr [rbp - 0x10], rdx
0x0000000140764da9: call     qword ptr [rip + 0x16d0e9]
0x0000000140764daf: nop      
0x0000000140764db0: cmp      qword ptr [rbp - 0x28], 0
0x0000000140764db5: je       0x140764dd0
0x0000000140764db7: mov      ebx, eax
0x0000000140764db9: call     qword ptr [rip + 0x16c949]
0x0000000140764dbf: mov      rcx, rax
0x0000000140764dc2: xor      edx, edx
0x0000000140764dc4: mov      r8, qword ptr [rbp - 0x10]
0x0000000140764dc8: call     qword ptr [rip + 0x16c932]
0x0000000140764dce: mov      eax, ebx
0x0000000140764dd0: add      rsp, 0x50
0x0000000140764dd4: pop      rbx
0x0000000140764dd5: pop      rsi
0x0000000140764dd6: pop      rbp
0x0000000140764dd7: ret      
