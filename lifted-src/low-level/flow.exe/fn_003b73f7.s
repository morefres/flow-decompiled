; instruction-faithful x86-64 fallback for flow.exe rva=0x3b73f7-0x3b7437
0x00000001403b73f7: push     rbp
0x00000001403b73f8: push     rsi
0x00000001403b73f9: sub      rsp, 0x38
0x00000001403b73fd: lea      rbp, [rsp + 0x30]
0x00000001403b7402: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403b740a: mov      qword ptr [rbp - 8], rcx
0x00000001403b740e: call     0x1403b6dbf
0x00000001403b7413: nop      
0x00000001403b7414: mov      rax, qword ptr [rbp - 8]
0x00000001403b7418: mov      rsi, qword ptr [rax - 8]
0x00000001403b741c: call     qword ptr [rip + 0x51a2e6]
0x00000001403b7422: mov      rcx, rax
0x00000001403b7425: xor      edx, edx
0x00000001403b7427: mov      r8, rsi
0x00000001403b742a: add      rsp, 0x38
0x00000001403b742e: pop      rsi
0x00000001403b742f: pop      rbp
0x00000001403b7430: jmp      qword ptr [rip + 0x51a2c9]
